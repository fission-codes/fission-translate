pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract AfrikaansLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "mislukking");
        set(hex"01", "sukses");
        set(hex"02", "wag Ander");
        set(hex"03", "aanvaar");
        set(hex"04", "Ondergrens of onvoldoende");
        set(hex"05", "Ontvanger Aksie Versoek");
        set(hex"06", "Boonste perk");
        set(hex"08", "Dubbele, Unnessesary, of ontoepaslike");
        set(hex"0F", "Inligting of Metadata");

        set(hex"10", "Verwerp of Stop");
        set(hex"11", "Toegelaat of Gaan");
        set(hex"12", "Wag Ander se Toestemming");
        set(hex"13", "toestemming versoek");
        set(hex"14", "Te Open / Onseker");
        set(hex"15", "Moet u toestemming of Versoek vir Voortgesette");
        set(hex"16", "Herroep of Banned");
        set(hex"18", "Nie van toepassing op Huidige Staat");
        set(hex"1F", "Toestemming Besonderhede of beheer voorwaardes");

        set(hex"20", "Nie gevind nie, ongelyk, of buite bereik");
        set(hex"21", "Gevind, gelyke of In Range");
        set(hex"22", "wag Pasmaat");
        set(hex"23", "Wedstryd Versoek gestuur");
        set(hex"24", "Onder Range of onderloop");
        set(hex"25", "Versoek vir Pasmaat");
        set(hex"26", "Bo Range of Overflow");
        set(hex"28", "Dubbele, konflik, of botsing");
        set(hex"2F", "Wat ooreenstem met die Meta of Info");

        set(hex"30", "Sender saamstem of Nee");
        set(hex"31", "Sender Stem of Ja");
        set(hex"32", "wag bekragtiging");
        set(hex"33", "Aanbod gestuur of Bewilligde");
        set(hex"34", "Kworum nie bereik nie");
        set(hex"35", "Ontvanger se bekragtiging Gevraagde");
        set(hex"36", "Aanbod of Stem limiet bereik");
        set(hex"38", "reeds gestem");
        set(hex"3F", "Onderhandeling Reëls of Deelname Info");

        set(hex"40", "nie beskikbaar nie");
        set(hex"41", "beskikbaar");
        set(hex"42", "onderbreek");
        set(hex"43", "tougestaan");
        set(hex"44", "Nie beskikbaar nie");
        set(hex"45", "Wag op jou Beskikbaarheid");
        set(hex"46", "verstryk");
        set(hex"48", "reeds gedoen");
        set(hex"4F", "Beskikbaarheid Reëls of Info (ex. Keer sedert of tot)");

        set(hex"50", "oordrag Kon");
        set(hex"51", "oordra Suksesvolle");
        set(hex"52", "Wag betaling van ander");
        set(hex"53", "Hou of Escrow");
        set(hex"54", "Onvoldoende fondse");
        set(hex"55", "fondse versoek");
        set(hex"56", "Oordrag Deel Oorskry");
        set(hex"58", "Fondse Nie Vereiste");
        set(hex"5F", "Teken of finansiële inligting");

        set(hex"A0", "App-Spesifieke Versuim");
        set(hex"A1", "App-Spesifieke Sukses");
        set(hex"A2", "App-Spesifieke Wag Ander");
        set(hex"A3", "App-Spesifieke Aanvaarding");
        set(hex"A4", "App-Spesifieke Onder Toestand");
        set(hex"A5", "App-Spesifieke Ontvanger Aksie Versoek");
        set(hex"A6", "App-Spesifieke Expiry of perk");
        set(hex"A8", "App-Spesifieke Nietoepaslike Toestand");
        set(hex"AF", "App-Spesifieke Meta of Info");

        set(hex"E0", "decrypt Versuim");
        set(hex"E1", "decrypt Sukses");
        set(hex"E2", "Wag Ander Handtekeninge of Keys");
        set(hex"E3", "onderteken");
        set(hex"E4", "Unsigned of Onvertroude");
        set(hex"E5", "handtekening Vereiste");
        set(hex"E6", "Bekend in gedrang sal kom");
        set(hex"E8", "Reeds onderteken of nie geënkripteer");
        set(hex"EF", "Kriptografie, ID, of Bewys Metadata");

        set(hex"F0", "Off-ketting Versuim");
        set(hex"F1", "Off-ketting Sukses");
        set(hex"F2", "Wag Off-ketting Proses");
        set(hex"F3", "Off-ketting Proses begin");
        set(hex"F4", "Off-Chain Service Onbereikbaar");
        set(hex"F5", "Off-ketting Vereiste Aksie");
        set(hex"F6", "Off-ketting Expiry of limiet bereik");
        set(hex"F8", "Dupliseer Off-ketting Versoek");
        set(hex"FF", "Off-ketting Info of Meta");
    }
}