pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract GreekModernLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Αποτυχία");
        set(hex"01", "Επιτυχία");
        set(hex"02", "Εν αναμονή Άλλα");
        set(hex"03", "Δεκτός");
        set(hex"04", "Κάτω Όριο ή ανεπαρκής");
        set(hex"05", "Αιτήματα Δέκτης Δράση");
        set(hex"06", "Ανώτατο όριο");
        set(hex"08", "Αντιγραφή, Unnessesary, ή ανεφάρμοστα");
        set(hex"0F", "Ενημερωτικό ή μεταδεδομένων");

        set(hex"10", "Αρθεί ή Διακοπή");
        set(hex"11", "Κατοικίδια ή Μετάβαση");
        set(hex"12", "Εν αναμονή άδεια του άλλου");
        set(hex"13", "άδεια αίτηση");
        set(hex"14", "Πάρα πολύ Άνοιγμα / Ανασφαλής");
        set(hex"15", "Ανάγκες Η άδεια ή το αίτημά σας για την συνέχιση");
        set(hex"16", "Ανάκληση ή Αποκλεισμένο");
        set(hex"18", "Δεν εφαρμόζεται στην τρέχουσα κατάσταση");
        set(hex"1F", "Λεπτομέρειες άδεια ή συνθήκες ελέγχου");

        set(hex"20", "Δεν βρέθηκε, άνιση, ή εκτός εμβέλειας");
        set(hex"21", "Βρέθηκε, την ισότητα ή στο φάσμα");
        set(hex"22", "Εν αναμονή αγώνα");
        set(hex"23", "Αγώνας Αίτημα εστάλη");
        set(hex"24", "Παρακάτω Σειρά ή Underflow");
        set(hex"25", "Αίτηση για Match");
        set(hex"26", "Πάνω Σειρά ή υπερχείλισης");
        set(hex"28", "Αντιγραφή, σύγκρουση, ή σύγκρουσης");
        set(hex"2F", "Αντιστοίχιση Meta ή πληροφορίες");

        set(hex"30", "Διαφωνεί αποστολέα ή Nay");
        set(hex"31", "Αποστολέας συμφωνεί ή Έτο");
        set(hex"32", "Εν αναμονή Επικύρωση");
        set(hex"33", "Προσφορά Αποστολή ή Ψηφίστηκε");
        set(hex"34", "Απαρτία Δεν επιτεύχθηκε");
        set(hex"35", "Κύρωση δέκτη αίτηση");
        set(hex"36", "Προσφορά ή Ψηφίστε όριο Έφτασε");
        set(hex"38", "ήδη ψηφίσει");
        set(hex"3F", "Κανόνες Διαπραγμάτευσης ή Πληροφορίες Συμμετοχής");

        set(hex"40", "Μη διαθέσιμο");
        set(hex"41", "Διαθέσιμος");
        set(hex"42", "Παύση");
        set(hex"43", "Σε αναμονή");
        set(hex"44", "Δεν είναι ακόμα διαθέσιμο");
        set(hex"45", "Εν αναμονή Διαθεσιμότητα σας");
        set(hex"46", "έχει λήξει");
        set(hex"48", "Εχει ήδη γίνει");
        set(hex"4F", "Κανόνες Διαθεσιμότητα και Πληροφορίες (ex. Καιρός από τότε και μέχρι)");

        set(hex"50", "μεταφορά απέτυχε");
        set(hex"51", "Μεταφορά επιτυχής");
        set(hex"52", "Εν αναμονή πληρωμής από τα άλλα");
        set(hex"53", "Κρατήστε και μεταβιβάσεων");
        set(hex"54", "Ανεπαρκείς πόροι");
        set(hex"55", "απαιτούμενα κεφάλαια");
        set(hex"56", "Μεταφορά έντασης Υπέρβαση");
        set(hex"58", "Ταμεία Δεν απαιτείται");
        set(hex"5F", "Token ή Οικονομικές Πληροφορίες");

        set(hex"A0", "App-Ειδικές αποτυχία");
        set(hex"A1", "App-Ειδικές Επιτυχία");
        set(hex"A2", "App-Ειδικές Εν αναμονή Άλλα");
        set(hex"A3", "App-Ειδικές Αποδοχής");
        set(hex"A4", "App-Ειδικές Παρακάτω Κατάσταση");
        set(hex"A5", "Αιτήματα για συγκεκριμένες εφαρμογές Δέκτης Δράση");
        set(hex"A6", "App-Ειδικές λήξης ή Όριο");
        set(hex"A8", "App-Ειδική Μη ισχύοντα Κατάσταση");
        set(hex"AF", "App-Ειδικές Meta ή πληροφορίες");

        set(hex"E0", "αποκρυπτογράφηση αποτυχία");
        set(hex"E1", "αποκρυπτογράφηση επιτυχία");
        set(hex"E2", "Εν αναμονή υπογραφές ή Κλειδιά");
        set(hex"E3", "Υπογραφή");
        set(hex"E4", "Ανυπόγραφα ή μη αξιόπιστο");
        set(hex"E5", "Απαιτούμενα υπογραφή");
        set(hex"E6", "Γνωστή για να τεθεί σε κίνδυνο");
        set(hex"E8", "Που έχουν ήδη υπογραφεί ή δεν είναι κρυπτογραφημένα");
        set(hex"EF", "Cryptography, ID, ή Απόδειξη μεταδεδομένων");

        set(hex"F0", "Off-αλυσίδα αποτυχία");
        set(hex"F1", "Off-αλυσίδα Επιτυχία");
        set(hex"F2", "Εν αναμονή Off-αλυσίδα της διαδικασίας");
        set(hex"F3", "Διαδικασία Off-Αλυσίδα βήματα");
        set(hex"F4", "Off-αλυσίδα Υπηρεσία Unreachable");
        set(hex"F5", "Off-αλυσίδα Απαιτούμενη δράση");
        set(hex"F6", "Off-αλυσίδα λήξης ή Όριο Έφτασε");
        set(hex"F8", "Διπλότυπο Off-αλυσίδα Αίτηση");
        set(hex"FF", "Off-αλυσίδα πληροφορίες ή Meta");
    }
}