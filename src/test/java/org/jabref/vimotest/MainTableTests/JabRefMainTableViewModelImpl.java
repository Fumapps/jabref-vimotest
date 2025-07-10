package org.jabref.vimotest.MainTableTests;

import javafx.beans.property.IntegerProperty;
import javafx.beans.property.ListProperty;
import org.jabref.gui.maintable.MainTableDataModel;
import org.jabref.gui.preferences.GuiPreferences;
import org.jabref.gui.util.OptionalObjectProperty;
import org.jabref.logic.util.CurrentThreadTaskExecutor;
import org.jabref.model.database.BibDatabaseContext;
import org.jabref.model.groups.GroupTreeNode;
import org.jabref.model.search.query.SearchQuery;
import org.mockito.Mockito;

import java.util.List;

public class JabRefMainTableViewModelImpl extends JabRefMainTableViewModel {
    private MainTableDataModel wrappedDataModel;

    @Override
    public List<JabRefMainTableViewModelEntriesRow> getEntriesTableRows() {
        return wrappedDataModel.getEntriesFilteredAndSorted().stream()
                .map(JabRefMainTableViewModelEntriesRowImpl::new)
                .collect(java.util.stream.Collectors.toList());
    }

    @Override
    public void loadView() {
        BibDatabaseContext context = new BibDatabaseContext();
        CurrentThreadTaskExecutor taskExecutor = new CurrentThreadTaskExecutor();
        GuiPreferences preferences = Mockito.mock(GuiPreferences.class);
        ListProperty<GroupTreeNode> groupTreeNodes = Mockito.mock(ListProperty.class);
        OptionalObjectProperty<SearchQuery> searchQuery = Mockito.mock(OptionalObjectProperty.class);
        IntegerProperty resultSizeProperty = Mockito.mock(IntegerProperty.class);

        wrappedDataModel = new MainTableDataModel(context, preferences, taskExecutor,
                null, groupTreeNodes, searchQuery, resultSizeProperty);

    }

    @Override
    public void addEntryClicked() {

    }
}
