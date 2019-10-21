pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract CorsicanLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Failure");
        set(hex"01", "a riescita");
        set(hex"02", "dici Altro");
        set(hex"03", "accettatu");
        set(hex"04", "Lower mia o Insufficient");
        set(hex"05", "Pirsuna c'arricivi Action richieste");
        set(hex"06", "mia Upper");
        set(hex"08", "Konania, Unnessesary, o Inapplicable");
        set(hex"0F", "Nfurmativu o Metadata");

        set(hex"10", "Contra o Difesa");
        set(hex"11", "Cani, o Andà");
        set(hex"12", "Dici lu pirmissu di Autres");
        set(hex"13", "permissu richieste");
        set(hex"14", "Troppu Open / su");
        set(hex"15", "Vole vostru permissu, o Demande di mantinimentu");
        set(hex"16", "Revoked o pruibita");
        set(hex"18", "Appiecà à State Current");
        set(hex"1F", "Details permissu, o Conditions musique");

        set(hex"20", "Not Found, Unequal, o Lamentu di Range");
        set(hex"21", "Trovu, Parigghi o In Range");
        set(hex"22", "dici Match");
        set(hex"23", "Match Demande jurij");
        set(hex"24", "Sottu Range, o Underflow");
        set(hex"25", "Dumanda di festa");
        set(hex"26", "Sopra à Range, o spiscina");
        set(hex"28", "Konania, mereu, o Fratelli");
        set(hex"2F", "Truva Meta o Info");

        set(hex"30", "Propria pirsuna ca spirisci, o Nay");
        set(hex"31", "Spirisci accordu o Ancu");
        set(hex"32", "dici Ratification");
        set(hex"33", "Offerta jurij o di u votu");
        set(hex"34", "Lu quorum Not arrivatu");
        set(hex"35", "Ratification di pirsuna c'arricivi richieste");
        set(hex"36", "Offerta o di aiuto mia arrivatu");
        set(hex"38", "digià vutatu");
        set(hex"3F", "Regulamentu négociation o Info participazione");

        set(hex"40", "Unavailable");
        set(hex"41", "Available");
        set(hex"42", "Paused");
        set(hex"43", "Queued");
        set(hex"44", "Not Available Eppuru");
        set(hex"45", "Dici Your Dispunibilità");
        set(hex"46", "murì");
        set(hex"48", "digià Fatto");
        set(hex"4F", "Dispunibilità Regulamentu o Info (E ex. Tempu postu chì, o, finu)");

        set(hex"50", "trasferimentu pussìbule");
        set(hex"51", "trasfiriri scis");
        set(hex"52", "Dici Payment From Altro");
        set(hex"53", "Funiculì, o Escrow");
        set(hex"54", "Fondi Insufficient");
        set(hex"55", "fondi richieste");
        set(hex"56", "Trasferimentu Volume supirau");
        set(hex"58", "Fondi Not Accut");
        set(hex"5F", "Information suffissu, o Financial");

        set(hex"A0", "Failure App-Specific");
        set(hex"A1", "Shiva App-Specific");
        set(hex"A2", "App-Specific Altro ghjuvonu");
        set(hex"A3", "Accettazione App-Specific");
        set(hex"A4", "App-Specific sutta État");
        set(hex"A5", "App-Specific Pillar Action richieste");
        set(hex"A6", "App-Specific scadenza, o mia");
        set(hex"A8", "App-Specific État Inapplicable");
        set(hex"AF", "App-Specific Meta o Info");

        set(hex"E0", "Decrypt Failure");
        set(hex"E1", "Decrypt Shiva");
        set(hex"E2", "Dici Autres Signatures o Chiavi");
        set(hex"E3", "firmata");
        set(hex"E4", "Unsigned, o Untrusted");
        set(hex"E5", "Signature Accut");
        set(hex"E6", "Cunnisciutu per esse cumprumessi");
        set(hex"E8", "Digià Fusain o Not Encrypted");
        set(hex"EF", "Blocca, ID, o Metadata omo");

        set(hex"F0", "Off-Canali Failure");
        set(hex"F1", "Off-Canali Shiva");
        set(hex"F2", "Dici Off-Canali für");
        set(hex"F3", "Für Off-Canali passé");
        set(hex"F4", "Off-Canali Service fughjiticcia");
        set(hex"F5", "Off-Canali Action Accut");
        set(hex"F6", "Off-Canali scadenza, o mia arrivatu");
        set(hex"F8", "Replicà Off-Canali Demande");
        set(hex"FF", "Off-Canali Info o Meta");
    }
}