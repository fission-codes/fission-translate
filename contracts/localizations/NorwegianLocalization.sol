pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract NorwegianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Failure");
        set(hex"01", "Suksess");
        set(hex"02", "Venter Andre");
        set(hex"03", "Akseptert");
        set(hex"04", "Nedre grense eller utilstrekkelig");
        set(hex"05", "Mottaker Handling Requested");
        set(hex"06", "Øvre grense");
        set(hex"08", "Duplicate, unnessesary, eller som ikke gjelder for");
        set(hex"0F", "Informativ eller Metadata");

        set(hex"10", "Nektet eller Stopp");
        set(hex"11", "Lov eller Go");
        set(hex"12", "Venter Andres Tillatelse");
        set(hex"13", "tillatelse Requested");
        set(hex"14", "Too Åpen / usikker");
        set(hex"15", "Trenger din tillatelse eller Request for Videreføring");
        set(hex"16", "Opphevet eller Utestengt");
        set(hex"18", "Ikke relevant til Current State");
        set(hex"1F", "Tillatelse Detaljer eller kontroll betingelser");

        set(hex"20", "Finner ikke, Ulik eller Out of Range");
        set(hex"21", "Funnet, Lik eller In Range");
        set(hex"22", "Venter Match");
        set(hex"23", "Match Request Sendte");
        set(hex"24", "Nedenfor Range eller under");
        set(hex"25", "Forespørsel om Match");
        set(hex"26", "Over Range eller Flow");
        set(hex"28", "Duplicate, konflikt eller kollisjon");
        set(hex"2F", "Matchende Meta eller Info");

        set(hex"30", "Avsender er uenig eller Nay");
        set(hex"31", "Sender Enig eller Yea");
        set(hex"32", "Venter Ratifikasjon");
        set(hex"33", "Forespørsel sendt eller Kåret");
        set(hex"34", "Quorum ikke nådd");
        set(hex"35", "Mottakers Ratifikasjon Requested");
        set(hex"36", "Tilbud eller Stem Grensen er nådd");
        set(hex"38", "allerede Kåret");
        set(hex"3F", "Forhandlings regler eller deltakelse Info");

        set(hex"40", "Utilgjengelig");
        set(hex"41", "Tilgjengelig");
        set(hex"42", "pauset");
        set(hex"43", "I kø");
        set(hex"44", "Ikke tilgjengelig ennå");
        set(hex"45", "Venter Din tilgjengelighet");
        set(hex"46", "Utløpt");
        set(hex"48", "Allerede gjort");
        set(hex"4F", "Tilgjengelighet regler eller informasjon (f.eks. Tids siden eller til)");

        set(hex"50", "Transfer Failed");
        set(hex"51", "Overfør vellykket");
        set(hex"52", "Venter Betaling fra andre");
        set(hex"53", "Hold eller Escrow");
        set(hex"54", "tilstrekkelige midler");
        set(hex"55", "midler Requested");
        set(hex"56", "Transfer Volume Skredet");
        set(hex"58", "Midler Ikke nødvendig");
        set(hex"5F", "Token eller finansiell informasjon");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific suksess");
        set(hex"A2", "App-spesifikke Venter Andre");
        set(hex"A3", "App-Specific Aksept");
        set(hex"A4", "App-Specific Nedenfor tilstand");
        set(hex"A5", "App-Specific Receiver Handling Requested");
        set(hex"A6", "App-Specific Utløps eller Limit");
        set(hex"A8", "App-Specific ikke gjelder tilstand");
        set(hex"AF", "App-Specific Meta eller Info");

        set(hex"E0", "dekryptere Failure");
        set(hex"E1", "dekryptere suksess");
        set(hex"E2", "Venter Andre signaturer eller taster");
        set(hex"E3", "signert");
        set(hex"E4", "Usignert eller Uklarert");
        set(hex"E5", "signatur Påkrevd");
        set(hex"E6", "Kjent for å bli kompromittert");
        set(hex"E8", "Allerede signert eller ikke kryptert");
        set(hex"EF", "Kryptografi, ID, eller Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain suksess");
        set(hex"F2", "Venter Off-Chain Process");
        set(hex"F3", "Off-Chain prosessen i gang");
        set(hex"F4", "Off-kjede Unreachable");
        set(hex"F5", "Off-Chain Handling Påkrevd");
        set(hex"F6", "Off-Chain Utløps eller Grensen er nådd");
        set(hex"F8", "Duplicate Off-Chain Request");
        set(hex"FF", "Off-Chain Info eller Meta");
    }
}