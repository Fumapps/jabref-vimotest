package org.jabref.vimotest.MainTableTests;

import org.jabref.gui.maintable.BibEntryTableViewModel;
import org.jabref.gui.specialfields.SpecialFieldValueViewModel;
import org.jabref.model.entry.field.SpecialField;
import org.jabref.model.entry.field.StandardField;

public class JabRefMainTableViewModelEntriesRowImpl extends JabRefMainTableViewModelEntriesRow {
    private final BibEntryTableViewModel wrapped;

    public JabRefMainTableViewModelEntriesRowImpl(BibEntryTableViewModel wrapped) {
        this.wrapped = wrapped;
    }

    @Override
    public String getColumnCellLabelText() {
        return wrapped.getField(StandardField.TYPE).getValueOrElse("");
    }

    @Override
    public String getAuthorLabelText() {
        return wrapped.getField(StandardField.AUTHOR).getValueOrElse("");
    }

    @Override
    public String getTitleLabelText() {
        return wrapped.getField(StandardField.TITLE).getValueOrElse("");
    }

    @Override
    public String getYearLabelText() {
        return wrapped.getField(StandardField.YEAR).getValueOrElse("");
    }

    @Override
    public String getRankImageName() {
        SpecialFieldValueViewModel specialFieldValueViewModel = wrapped.getSpecialField(SpecialField.RANKING).getValue().get();
        return "RANK" + specialFieldValueViewModel.getValue().toRating();
    }

    @Override
    public String getReadStatusImageName() {
        SpecialFieldValueViewModel specialFieldValueViewModel = wrapped.getSpecialField(SpecialField.READ_STATUS).getValue().get();
        return switch (specialFieldValueViewModel.getValue()) {
            case READ -> "READ_STATUS_READ";
            case SKIMMED -> "READ_STATUS_SKIMMED";
            default -> "";
        };
    }

    @Override
    public String getPriorityImageName() {
        return switch (wrapped.getSpecialField(SpecialField.PRIORITY).getValue().get().getValue()) {
            case PRIORITY_HIGH -> "PRIORITY_HIGH";
            case PRIORITY_MEDIUM -> "PRIORITY_MEDIUM";
            case PRIORITY_LOW -> "PRIORITY_LOW";
            default -> "";
        };
    }

    @Override
    public String getRowHandle() {
        return wrapped.getEntry().getCitationKey().orElse("");
    }
}
