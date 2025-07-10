package org.jabref.vimotest.MainTableTests;

import org.jabref.gui.maintable.BibEntryTableViewModel;

public class JabRefMainTableViewModelEntriesRowImpl extends JabRefMainTableViewModelEntriesRow {
    private final BibEntryTableViewModel wrapped;

    public JabRefMainTableViewModelEntriesRowImpl(BibEntryTableViewModel wrapped) {
        this.wrapped = wrapped;
    }

    @Override
    public String getColumnCellLabelText() {
        return "";
    }

    @Override
    public String getAuthorLabelText() {
        return "";
    }

    @Override
    public String getTitleLabelText() {
        return "";
    }

    @Override
    public String getYearLabelText() {
        return "";
    }

    @Override
    public String getRankImageName() {
        return "";
    }

    @Override
    public String getReadStatusImageName() {
        return "";
    }

    @Override
    public String getPriorityImageName() {
        return "";
    }

    @Override
    public String getRowHandle() {
        return "";
    }
}
