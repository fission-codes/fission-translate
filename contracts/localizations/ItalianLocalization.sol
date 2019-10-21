pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract ItalianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Fallimento");
        set(hex"01", "Successo");
        set(hex"02", "In attesa di Altri");
        set(hex"03", "Accettato");
        set(hex"04", "Limite inferiore o insufficiente");
        set(hex"05", "Ricevitore azione desiderata");
        set(hex"06", "Limite superiore");
        set(hex"08", "Duplica, unnessesary, o non applicabile");
        set(hex"0F", "Informativo o metadati");

        set(hex"10", "Non consentito o Stop");
        set(hex"11", "Ammessi o Go");
        set(hex"12", "In attesa del permesso di Altri");
        set(hex"13", "L'autorizzazione richiesta");
        set(hex"14", "Troppo aperto / Insicuro");
        set(hex"15", "È necessaria l'autorizzazione o richiesta di prosecuzione");
        set(hex"16", "Revocato o Banned");
        set(hex"18", "Non Applicabile a Stato corrente");
        set(hex"1F", "Dettagli permesso o condizioni di controllo");

        set(hex"20", "Not Found, disuguale, o fuori campo");
        set(hex"21", "Trovato, uguale o nel campo");
        set(hex"22", "In attesa di Partita");
        set(hex"23", "Partita richiesta inviata");
        set(hex"24", "Qui di seguito Gamma o Underflow");
        set(hex"25", "Richiesta per Match");
        set(hex"26", "Sopra Gamma o Overflow");
        set(hex"28", "Duplica, Conflittualità, o Collision");
        set(hex"2F", "Abbinamento Meta o Info");

        set(hex"30", "In disaccordo mittente o Nay");
        set(hex"31", "Mittente concorda o Yea");
        set(hex"32", "In attesa di ratifica");
        set(hex"33", "Offerta inviata o Votato");
        set(hex"34", "Quorum non raggiunto");
        set(hex"35", "La ratifica del ricevente desiderata");
        set(hex"36", "Offerta o votare limite Raggiunto");
        set(hex"38", "già votato");
        set(hex"3F", "Regole negoziato o Info Partecipazione");

        set(hex"40", "non disponibile");
        set(hex"41", "A disposizione");
        set(hex"42", "In pausa");
        set(hex"43", "In coda");
        set(hex"44", "Non ancora disponibile");
        set(hex"45", "In attesa di vostra disponibilità");
        set(hex"46", "Scaduto");
        set(hex"48", "Già fatto");
        set(hex"4F", "Disponibilità Regole o informazioni (es. Tempo dal momento che o fino a quando)");

        set(hex"50", "Trasferimento non riuscito");
        set(hex"51", "trasferimento di successo");
        set(hex"52", "In attesa di pagamento dagli altri");
        set(hex"53", "Tenere o Escrow");
        set(hex"54", "Fondi insufficienti");
        set(hex"55", "fondi richiesti");
        set(hex"56", "Trasferimento Volume superato");
        set(hex"58", "I fondi non richiesti");
        set(hex"5F", "Informazioni Token o Finanziarie");

        set(hex"A0", "La mancata App-Specific");
        set(hex"A1", "Il successo di App-Specific");
        set(hex"A2", "App-specifici Altri attesa");
        set(hex"A3", "L'accettazione App-Specific");
        set(hex"A4", "App-specifici indicati di seguito Condizione");
        set(hex"A5", "App-Specific Ricevitore azione desiderata");
        set(hex"A6", "App-Specific scadenza o limite");
        set(hex"A8", "App-specifica condizione Inapplicabile");
        set(hex"AF", "App-Specific Meta o Info");

        set(hex"E0", "decrypt Fallimento");
        set(hex"E1", "decrypt Successo");
        set(hex"E2", "In attesa di altre firme o chiavi");
        set(hex"E3", "firmato");
        set(hex"E4", "Unsigned o non attendibili");
        set(hex"E5", "firma Richiesto");
        set(hex"E6", "Noto per essere compromessa");
        set(hex"E8", "Già firmato o non crittografato");
        set(hex"EF", "Crittografia, ID, o metadati Proof");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Successo");
        set(hex"F2", "In attesa di off-catena di processo");
        set(hex"F3", "Processo off-Chain introduttiva");
        set(hex"F4", "Off-catena di servizi non raggiungibile");
        set(hex"F5", "Off-Chain Azione richiesta");
        set(hex"F6", "Off-catena di scadenza o limite Raggiunto");
        set(hex"F8", "Duplicate off-Chain Richiesta");
        set(hex"FF", "Off-Chain Info o Meta");
    }
}