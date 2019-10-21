pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract CzechLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Selhání");
        set(hex"01", "Úspěch");
        set(hex"02", "čeká na ostatní");
        set(hex"03", "přijato");
        set(hex"04", "Dolní limit nebo nedostatečná");
        set(hex"05", "Přijímač Action Požadované");
        set(hex"06", "Horní limit");
        set(hex"08", "Duplicitní, Unnessesary nebo nepoužitelná");
        set(hex"0F", "Informační nebo Metadata");

        set(hex"10", "Zamítnuto nebo zastavení");
        set(hex"11", "Povoleno nebo Go");
        set(hex"12", "Čeká na jiných svolení");
        set(hex"13", "Požadováno oprávnění");
        set(hex"14", "Příliš Otevřít / Nejisté");
        set(hex"15", "Potřebuje povolení nebo Žádost o pokračování");
        set(hex"16", "Odvolána nebo zakázaný");
        set(hex"18", "Nehodí se do současného stavu");
        set(hex"1F", "Oprávnění Podrobnosti nebo kontrolní podmínky");

        set(hex"20", "Nebyl nalezen, Nerovný, nebo mimo dosah");
        set(hex"21", "Zjištěno, rovné nebo v dosahu");
        set(hex"22", "čeká zápas");
        set(hex"23", "Match Požadavek byl odeslán");
        set(hex"24", "Pod rozsah nebo podtečení");
        set(hex"25", "Žádost o Match");
        set(hex"26", "Nad rozsah nebo přetečení");
        set(hex"28", "Duplicitní, konflikt, nebo Collision");
        set(hex"2F", "Odpovídající meta nebo informace");

        set(hex"30", "Odesílatel nesouhlasí nebo Nay");
        set(hex"31", "Odesílatel souhlasí nebo Yea");
        set(hex"32", "čeká se Ratifikace");
        set(hex"33", "Nabídka Odeslané nebo Hlasovalo");
        set(hex"34", "Quorum Nebylo dosaženo");
        set(hex"35", "Přijímače Ratifikace Požadované");
        set(hex"36", "Nabídka nebo hlasování Limit dosažen");
        set(hex"38", "již Hlasovalo");
        set(hex"3F", "Vyjednávací pravidla nebo Účast Info");

        set(hex"40", "nedostupné");
        set(hex"41", "K dispozici");
        set(hex"42", "odmlčel");
        set(hex"43", "Ve frontě");
        set(hex"44", "Zatím nedostupné");
        set(hex"45", "Čeká na svou dostupnost");
        set(hex"46", "vypršela");
        set(hex"48", "Již hotovo");
        set(hex"4F", "Dostupnost pravidla nebo informace (např. Čas od nebo do)");

        set(hex"50", "Transfer se nezdařilo");
        set(hex"51", "přenést Úspěšné");
        set(hex"52", "Čeká na platbu od ostatních");
        set(hex"53", "Držet nebo úschov");
        set(hex"54", "Nedostatečné finanční prostředky");
        set(hex"55", "Požadované prostředky");
        set(hex"56", "Přenos Objem překročen");
        set(hex"58", "Fondy není požadováno");
        set(hex"5F", "Token nebo Finanční informace");

        set(hex"A0", "App-konkrétní selhání");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-specifické Očekávané Ostatní");
        set(hex"A3", "App-Specific Přijetí");
        set(hex"A4", "App-Specific Pod Podmínka");
        set(hex"A5", "App-Specific Receiver Action Požadované");
        set(hex"A6", "App-Specific Zánik nebo Limit");
        set(hex"A8", "App-Specific nepoužitelná Podmínka");
        set(hex"AF", "App-Specific Meta nebo Info");

        set(hex"E0", "dešifrování selhání");
        set(hex"E1", "dešifrovat úspěch");
        set(hex"E2", "Čeká Další podpisy nebo kláves");
        set(hex"E3", "Podepsaný");
        set(hex"E4", "Nepodepsaný nebo nedůvěryhodných");
        set(hex"E5", "podpis Povinné");
        set(hex"E6", "Je známo, že být ohrožena");
        set(hex"E8", "Již Signed nebo není šifrována");
        set(hex"EF", "Šifrování, ID, nebo Důkaz Metadata");

        set(hex"F0", "Off-řetězec selhání");
        set(hex"F1", "Off-Chain Úspěch");
        set(hex"F2", "Čeká na Off-Chain Process");
        set(hex"F3", "Off-Chain proces zahájený");
        set(hex"F4", "Off-Chain Service nedostupný");
        set(hex"F5", "Off-řetězec je vyžadována akce");
        set(hex"F6", "Off-Chain Uplynutí nebo Limit byl dosažen");
        set(hex"F8", "Duplicitní Off-Chain Request");
        set(hex"FF", "Off-Chain Info nebo Meta");
    }
}