package org.jabref.vimotest.MainTableTests;

import javafx.beans.property.IntegerProperty;
import javafx.beans.property.ListProperty;
import javafx.collections.FXCollections;
import org.jabref.gui.DialogService;
import org.jabref.gui.StateManager;
import org.jabref.gui.externalfiles.ImportHandler;
import org.jabref.gui.maintable.MainTableDataModel;
import org.jabref.gui.preferences.GuiPreferences;
import org.jabref.gui.preferences.JabRefGuiPreferences;
import org.jabref.gui.undo.CountingUndoManager;
import org.jabref.gui.util.OptionalObjectProperty;
import org.jabref.logic.citationkeypattern.CitationKeyPatternPreferences;
import org.jabref.logic.importer.*;
import org.jabref.logic.util.CurrentThreadTaskExecutor;
import org.jabref.model.database.BibDatabaseContext;
import org.jabref.model.entry.BibEntry;
import org.jabref.model.groups.GroupTreeNode;
import org.jabref.model.util.DummyFileUpdateMonitor;
import org.jabref.model.util.FileUpdateMonitor;
import org.mockito.Answers;
import org.mockito.Mockito;

import java.util.Arrays;
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
        IntegerProperty resultSizeProperty = Mockito.mock(IntegerProperty.class);

        wrappedDataModel = new MainTableDataModel(context, preferences, taskExecutor,
                null, groupTreeNodes, OptionalObjectProperty.empty(), resultSizeProperty);

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
        CurrentThreadTaskExecutor taskExecutor = new CurrentThreadTaskExecutor();

        DialogService dialogService = Mockito.mock(DialogService.class);
        GuiPreferences preferences = JabRefGuiPreferences.createNew();
        StateManager stateManager = new StateManager();
        CountingUndoManager undoManager = mock(CountingUndoManager.class);
        FileUpdateMonitor fileUpdateMonitor = mock(FileUpdateMonitor.class);

        var importHandler = new ImportHandler(
                context,
                preferences,
                fileUpdateMonitor,
                undoManager,
                stateManager,
                dialogService,
                taskExecutor);
        importHandler.importCleanedEntries(Arrays.asList(new BibEntry()));
    }
}
