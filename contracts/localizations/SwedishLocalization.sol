pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SwedishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Fel");
        set(hex"01", "Framgång");
        set(hex"02", "Väntar övriga");
        set(hex"03", "Accepterad");
        set(hex"04", "Nedre gräns eller otillräcklig");
        set(hex"05", "Mottagare Action Begärd");
        set(hex"06", "Övre gräns");
        set(hex"08", "Duplicera, unnessesary eller Otillämplighet");
        set(hex"0F", "Informations eller Metadata");

        set(hex"10", "Otillåtna eller Stopp");
        set(hex"11", "Tillåts eller Go");
        set(hex"12", "Väntar Andra tillstånd");
        set(hex"13", "tillstånd Begärd");
        set(hex"14", "Alltför Open / Osäker");
        set(hex"15", "Behöver din tillåtelse eller Begäran om fortsättning");
        set(hex"16", "Återkallats eller Banned");
        set(hex"18", "Ej tillämplig för Current State");
        set(hex"1F", "Behörighets detaljer eller kontrollvillkor");

        set(hex"20", "Not Found, olika, eller utanför täckningsområdet");
        set(hex"21", "Funnit, Lika eller spänner in");
        set(hex"22", "Väntar Match");
        set(hex"23", "Match Request Skickat");
        set(hex"24", "Nedanför Range eller bottning");
        set(hex"25", "Begäran om Match");
        set(hex"26", "Ovanför Range eller Overflow");
        set(hex"28", "Duplicera, Konflikt, eller kollision");
        set(hex"2F", "Matchande Meta eller Info");

        set(hex"30", "Avsändare håller inte eller Nay");
        set(hex"31", "Sender instämmer eller Yea");
        set(hex"32", "Väntar Ratificeringen");
        set(hex"33", "Erbjudande skickas eller Framröstad");
        set(hex"34", "Quorum Inte har uppnåtts");
        set(hex"35", "Mottagarens Fastställande Begärd");
        set(hex"36", "Erbjudande eller rösta Limit har uppnåtts");
        set(hex"38", "redan röstat");
        set(hex"3F", "Förhandlings regler eller deltagande Info");

        set(hex"40", "Inte tillgänglig");
        set(hex"41", "Tillgängliga");
        set(hex"42", "pausad");
        set(hex"43", "kö");
        set(hex"44", "Inte tillgänglig ännu");
        set(hex"45", "Väntar på din tillgänglighet");
        set(hex"46", "Utgånget");
        set(hex"48", "Redan gjort");
        set(hex"4F", "Tillgänglighet Regler eller Info (ex. Tid sedan eller tills)");

        set(hex"50", "Transfer misslyckades");
        set(hex"51", "överför Framgångsrik");
        set(hex"52", "Väntar på betalning från andra");
        set(hex"53", "Håll eller Escrow");
        set(hex"54", "Otillräckliga medel");
        set(hex"55", "fonder Begärd");
        set(hex"56", "Överföring Volym överskriden");
        set(hex"58", "Fonder Krävs ej");
        set(hex"5F", "Token eller ekonomisk information");

        set(hex"A0", "App-Specifik Underlåtenhet");
        set(hex"A1", "App-Specific framgång");
        set(hex"A2", "App-specifika Väntar Övriga");
        set(hex"A3", "App-Specifik Acceptans");
        set(hex"A4", "App-Specific Under skick");
        set(hex"A5", "App-specifik mottagare Action Begärd");
        set(hex"A6", "App-Specifik Upphörande eller Gräns");
        set(hex"A8", "App-Specific Otillämplighet skick");
        set(hex"AF", "App-Specific Meta eller Info");

        set(hex"E0", "dekryptera misslyckande");
        set(hex"E1", "dekryptera Framgång");
        set(hex"E2", "Väntar Andra signaturer eller Keys");
        set(hex"E3", "Signerad");
        set(hex"E4", "Osignerad eller betrodda");
        set(hex"E5", "underskrift");
        set(hex"E6", "Känt att äventyras");
        set(hex"E8", "Redan Signed eller inte krypterade");
        set(hex"EF", "Kryptografi, ID, eller Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Framgång");
        set(hex"F2", "Väntar Off-Chain Process");
        set(hex"F3", "Off-Chain inleddes");
        set(hex"F4", "Off-Chain service Unreachable");
        set(hex"F5", "Off-Chain åtgärd krävs");
        set(hex"F6", "Off-Chain Utgångs eller Limit har uppnåtts");
        set(hex"F8", "Duplicera Off-Chain Request");
        set(hex"FF", "Off-Chain Info eller Meta");
    }
}