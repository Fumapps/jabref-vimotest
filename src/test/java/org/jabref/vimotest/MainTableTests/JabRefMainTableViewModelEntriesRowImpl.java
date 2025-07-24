package org.jabref.vimotest.MainTableTests;

import org.jabref.gui.maintable.BibEntryTableViewModel;
import org.jabref.gui.specialfields.SpecialFieldValueViewModel;
import org.jabref.model.entry.field.InternalField;
import org.jabref.model.entry.field.SpecialField;
import org.jabref.model.entry.field.StandardField;
import org.jabref.model.entry.types.StandardEntryType;

public class JabRefMainTableViewModelEntriesRowImpl extends JabRefMainTableViewModelEntriesRow {
    private final BibEntryTableViewModel wrapped;

    public JabRefMainTableViewModelEntriesRowImpl(BibEntryTableViewModel wrapped) {
        this.wrapped = wrapped;
    }

    @Override
    public String getColumnCellLabelText() {
        return wrapped.getField(InternalField.TYPE_HEADER).getValueOrElse("");
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
        SpecialFieldValueViewModel specialFieldValueViewModel = wrapped.getSpecialField(SpecialField.RANKING).getValue().orElse(null);
        if (specialFieldValueViewModel == null) {
            return "";
        }
        return "RANK" + specialFieldValueViewModel.getValue().toRating();
    }

    @Override
    public String getReadStatusImageName() {
        SpecialFieldValueViewModel specialFieldValueViewModel = wrapped.getSpecialField(SpecialField.READ_STATUS).getValue().orElse(null);
        if (specialFieldValueViewModel == null) {
            return "";
        }
        return switch (specialFieldValueViewModel.getValue()) {
            case READ -> "READ_STATUS_READ";
            case SKIMMED -> "READ_STATUS_SKIMMED";
            default -> "";
        };
    }

    @Override
    public String getPriorityImageName() {
        SpecialFieldValueViewModel specialFieldValueViewModel = wrapped.getSpecialField(SpecialField.PRIORITY).getValue().orElse(null);
        if (specialFieldValueViewModel == null) {
            return "";
        }
        return switch (specialFieldValueViewModel.getValue()) {
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
