package org.jabref.vimotest.MainTableTests;

import javafx.beans.property.IntegerProperty;
import javafx.beans.property.ListProperty;
import javafx.collections.FXCollections;
import org.jabref.gui.*;
import org.jabref.gui.groups.GroupsPreferences;
import org.jabref.gui.importer.NewEntryAction;
import org.jabref.gui.maintable.MainTableDataModel;
import org.jabref.gui.maintable.NameDisplayPreferences;
import org.jabref.gui.preferences.GuiPreferences;
import org.jabref.gui.preferences.JabRefGuiPreferences;
import org.jabref.gui.util.OptionalObjectProperty;
import org.jabref.logic.ai.AiService;
import org.jabref.logic.citationkeypattern.CitationKeyPatternPreferences;
import org.jabref.logic.importer.*;
import org.jabref.logic.search.SearchPreferences;
import org.jabref.logic.util.CurrentThreadTaskExecutor;
import org.jabref.model.database.BibDatabaseContext;
import org.jabref.model.entry.BibEntryTypesManager;
import org.jabref.model.entry.types.StandardEntryType;
import org.jabref.model.groups.GroupTreeNode;
import org.jabref.model.search.query.SearchQuery;
import org.jabref.model.util.DummyFileUpdateMonitor;
import org.jabref.model.util.FileUpdateMonitor;
import org.mockito.Answers;
import org.mockito.Mockito;

import javax.swing.undo.UndoManager;
import java.util.List;

import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

public class JabRefMainTableViewModelImpl extends JabRefMainTableViewModel {
    private MainTableDataModel wrappedDataModel;
    private BibDatabaseContext context = new BibDatabaseContext();

    @Override
    public List<JabRefMainTableViewModelEntriesRow> getEntriesTableRows() {
        return wrappedDataModel.getEntriesFilteredAndSorted().stream()
                .map(JabRefMainTableViewModelEntriesRowImpl::new)
                .collect(java.util.stream.Collectors.toList());
    }

    @Override
    public void loadView() {
        CurrentThreadTaskExecutor taskExecutor = new CurrentThreadTaskExecutor();
        GuiPreferences preferences = JabRefGuiPreferences.createNew();
        ListProperty<GroupTreeNode> groupTreeNodes = Mockito.mock(ListProperty.class);
        OptionalObjectProperty<SearchQuery> searchQuery = Mockito.mock(OptionalObjectProperty.class);
        IntegerProperty resultSizeProperty = Mockito.mock(IntegerProperty.class);

        wrappedDataModel = new MainTableDataModel(context, preferences, taskExecutor,
                null, groupTreeNodes, searchQuery, resultSizeProperty);

    }

    void setBibDatabaseContext(String bibFileContent) {
        ImportFormatReader reader = createImportFormatReader();
        try {
            ImportFormatReader.UnknownFormatImport unknownFormatImport = reader.importUnknownFormat(bibFileContent);
            ParserResult parserResult = unknownFormatImport.parserResult();
            context = parserResult.getDatabaseContext();
        } catch (ImportException e) {
            throw new RuntimeException(e);
        }
    }

    private static ImportFormatReader createImportFormatReader() {
        ImporterPreferences importerPreferences = mock(ImporterPreferences.class, Answers.RETURNS_DEEP_STUBS);
        when(importerPreferences.getCustomImporters()).thenReturn(FXCollections.emptyObservableSet());
        return new ImportFormatReader(
                importerPreferences,
                mock(ImportFormatPreferences.class, Answers.RETURNS_DEEP_STUBS),
                mock(CitationKeyPatternPreferences.class), new DummyFileUpdateMonitor()
        );
    }

    @Override
    public void addEntryClicked() {
        DialogService dialogService = Mockito.mock(DialogService.class);
        GuiPreferences preferences = Mockito.mock(GuiPreferences.class);
        StateManager stateManager = Mockito.mock(StateManager.class);
        CurrentThreadTaskExecutor taskExecutor = new CurrentThreadTaskExecutor();

        LibraryTab libraryTab = LibraryTab.createLibraryTab(context, Mockito.mock(LibraryTabContainer.class),
                dialogService, Mockito.mock(AiService.class), preferences, stateManager, Mockito.mock(FileUpdateMonitor.class),
                Mockito.mock(BibEntryTypesManager.class), Mockito.mock(UndoManager.class), Mockito.mock(ClipBoardManager.class),
                taskExecutor);
        new NewEntryAction(() -> libraryTab, StandardEntryType.Article, dialogService, preferences, stateManager)
                .execute();
    }
}
