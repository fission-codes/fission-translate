pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract FrenchLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Échec");
        set(hex"01", "Succès");
        set(hex"02", "D'autres en attente");
        set(hex"03", "Accepté");
        set(hex"04", "Limite inférieure ou insuffisante");
        set(hex"05", "Récepteur d'action demandé");
        set(hex"06", "Limite supérieure");
        set(hex"08", "En double, Unnessesary ou Inapplicable");
        set(hex"0F", "D'information ou métadonnées");

        set(hex"10", "Rejeté ou arrêter");
        set(hex"11", "Autorisée ou Go");
        set(hex"12", "En attente Autre Permission");
        set(hex"13", "La permission");
        set(hex"14", "Trop ouvert / Insecure");
        set(hex"15", "A besoin de votre permission ou une demande de continuation");
        set(hex"16", "Révoquées ou Banned");
        set(hex"18", "Non applicable à l'État actuel");
        set(hex"1F", "Détails d'autorisation ou de conditions de contrôle");

        set(hex"20", "Introuvable, Inégalité, ou hors de portée");
        set(hex"21", "Trouvé, l'égalité ou dans la gamme");
        set(hex"22", "En attente match");
        set(hex"23", "Match Demande Sent");
        set(hex"24", "Dessous de la plage ou Underflow");
        set(hex"25", "Demande de match");
        set(hex"26", "Au-dessus Plage ou trop-plein");
        set(hex"28", "Double, Conflit, ou d'une collision");
        set(hex"2F", "Meta ou info correspondant");

        set(hex"30", "Expéditeur ou Nay Pas d'accord");
        set(hex"31", "Expéditeur d'accord ou Yea");
        set(hex"32", "en attente de ratification");
        set(hex"33", "Offre Envoyé ou voté");
        set(hex"34", "Quorum non atteint");
        set(hex"35", "Ratification du récepteur demandé");
        set(hex"36", "Offre ou Vote limite atteinte");
        set(hex"38", "Déjà voté");
        set(hex"3F", "Règles de négociation ou de participation Information");

        set(hex"40", "Indisponible");
        set(hex"41", "Disponible");
        set(hex"42", "Paused");
        set(hex"43", "File d'attente");
        set(hex"44", "Pas encore disponible");
        set(hex"45", "En attente de votre disponibilité");
        set(hex"46", "Expiré");
        set(hex"48", "Déjà fait");
        set(hex"4F", "Règles de disponibilité ou d'informations (ex. Depuis le temps ou jusqu'à)");

        set(hex"50", "Échec du transfert");
        set(hex"51", "transfert réussi");
        set(hex"52", "En attente de paiement De Autres");
        set(hex"53", "Tenir entiercés");
        set(hex"54", "Fonds insuffisants");
        set(hex"55", "Les fonds demandés");
        set(hex"56", "Transfert Volume Dépassé");
        set(hex"58", "Fonds non requis");
        set(hex"5F", "Informations Token ou financière");

        set(hex"A0", "App-spécifique non");
        set(hex"A1", "App-spécifique Succès");
        set(hex"A2", "App-spécifiques Autres est actuellement disponible");
        set(hex"A3", "App-spécifique Acceptation");
        set(hex"A4", "App-spécifiques ci-dessous Condition");
        set(hex"A5", "App-action spécifique du récepteur demandé");
        set(hex"A6", "App-spécifique de l'expiration ou la limite");
        set(hex"A8", "App-spécifique Condition Inapplicable");
        set(hex"AF", "App-spécifique Meta ou Info");

        set(hex"E0", "décrypter échec");
        set(hex"E1", "décrypter succès");
        set(hex"E2", "En attente Autres signatures ou clés");
        set(hex"E3", "Signé");
        set(hex"E4", "Unsigned ou non approuvé");
        set(hex"E5", "signature requise");
        set(hex"E6", "Connu pour être Compromis");
        set(hex"E8", "Déjà inscrit encodées ou non");
        set(hex"EF", "Cryptographie, ID ou métadonnées Preuve");

        set(hex"F0", "Hors chaîne non");
        set(hex"F1", "Hors chaîne Succès");
        set(hex"F2", "En attente hors chaîne processus");
        set(hex"F3", "Processus hors chaîne Started");
        set(hex"F4", "Hors service de la chaîne Inaccessible");
        set(hex"F5", "Hors chaîne Action requise");
        set(hex"F6", "Hors chaîne d'expiration ou limite atteinte");
        set(hex"F8", "Dupliquer Off-chaîne demande");
        set(hex"FF", "Off-Chain Info ou Meta");
    }
}