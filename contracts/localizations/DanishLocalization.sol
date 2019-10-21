pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract DanishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Fiasko");
        set(hex"01", "Succes");
        set(hex"02", "Afventer Andre");
        set(hex"03", "Accepteret");
        set(hex"04", "Nedre grænse eller Utilstrækkelig");
        set(hex"05", "Modtager Action Anmodet");
        set(hex"06", "Øverste grænse");
        set(hex"08", "Duplicate, unnessesary, eller uanvendelige");
        set(hex"0F", "Informative eller metadata");

        set(hex"10", "Udelukkede eller Stop");
        set(hex"11", "Tilladt eller Go");
        set(hex"12", "Afventer Andre tilladelse");
        set(hex"13", "Tilladelse Anmodet");
        set(hex"14", "Alt for Åben / Usikker");
        set(hex"15", "Skal bruge din tilladelse eller Anmodning om Fortsættelse");
        set(hex"16", "Tilbagekaldt eller udelukket");
        set(hex"18", "Ikke relevant for nuværende stat");
        set(hex"1F", "Tilladelse Detaljer eller kontrolorganer Betingelser");

        set(hex"20", "Ikke fundet, Ulige, eller uden for rækkevidde");
        set(hex"21", "Fundet, Equal eller I Range");
        set(hex"22", "Afventer match");
        set(hex"23", "Match Anmodning Sent");
        set(hex"24", "Nedenfor Range eller Underflow");
        set(hex"25", "Anmodning om Match");
        set(hex"26", "Over Range eller Overflow");
        set(hex"28", "Duplicate, Conflict, eller Collision");
        set(hex"2F", "Matchende Meta eller info");

        set(hex"30", "Afsender uenig eller Nay");
        set(hex"31", "Afsender er enig eller Yea");
        set(hex"32", "Afventer Ratifikation");
        set(hex"33", "Tilbud Sendt eller Stemt");
        set(hex"34", "Beslutningsdygtighed Ikke nået");
        set(hex"35", "Modtagers Ratifikation Anmodet");
        set(hex"36", "Bud Eller Stem grænse nået");
        set(hex"38", "allerede Stemte");
        set(hex"3F", "Forhandling Regler eller deltagelse Info");

        set(hex"40", "Ikke tilgængelig");
        set(hex"41", "Ledig");
        set(hex"42", "Midlertidigt afbrudt");
        set(hex"43", "I kø");
        set(hex"44", "Ikke tilgængelig endnu");
        set(hex"45", "Afventer Deres Tilgængelighed");
        set(hex"46", "Udløbet");
        set(hex"48", "Allerede færdig");
        set(hex"4F", "Rådighedsregler eller info (tidl. Tid siden, eller indtil)");

        set(hex"50", "Overførsel mislykkedes");
        set(hex"51", "Overfør vellykket");
        set(hex"52", "Afventer betaling end andre");
        set(hex"53", "Hold eller Escrow");
        set(hex"54", "Ikke nok penge");
        set(hex"55", "Midler Anmodet");
        set(hex"56", "Overførsel Volumen overskredet");
        set(hex"58", "Midler Ikke påkrævet");
        set(hex"5F", "Token eller finansielle oplysninger");

        set(hex"A0", "App-Specifik Failure");
        set(hex"A1", "App-Specifik succes");
        set(hex"A2", "App-Specifikke Afventer Andre");
        set(hex"A3", "Appspecifikke Accept");
        set(hex"A4", "App-Specific Nedenfor Betingelse");
        set(hex"A5", "App-Specific Modtager Action Anmodet");
        set(hex"A6", "Appspecifikke Udløb eller Limit");
        set(hex"A8", "App-Specific-gældende Betingelse");
        set(hex"AF", "App-Specific Meta eller info");

        set(hex"E0", "Dekryptér Manglende");
        set(hex"E1", "Dekryptér succes");
        set(hex"E2", "Afventer Andre Signaturer eller nøgler");
        set(hex"E3", "Underskrevet");
        set(hex"E4", "Unsigned eller Untrusted");
        set(hex"E5", "Underskrift Nødvendig");
        set(hex"E6", "Kendt for at blive kompromitteret");
        set(hex"E8", "Allerede er underskrevet eller ikke krypteret");
        set(hex"EF", "Kryptografi, ID, eller Proof metadata");

        set(hex"F0", "Off-Kæde Failure");
        set(hex"F1", "Off-Kæde Succes");
        set(hex"F2", "Afventer Off-Chain Process");
        set(hex"F3", "Off-Kæde Proces i gang");
        set(hex"F4", "Off-Kæde service Unreachable");
        set(hex"F5", "Off-Kæde Handling Påkrævet");
        set(hex"F6", "Off-Kæde Udløb eller grænse nået");
        set(hex"F8", "Duplicate Off-Kæde Request");
        set(hex"FF", "Off-Kæde Info eller Meta");
    }
}