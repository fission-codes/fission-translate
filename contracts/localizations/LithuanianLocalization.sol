pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract LithuanianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Nesėkmė");
        set(hex"01", "Sėkmė");
        set(hex"02", "Laukiama Kiti");
        set(hex"03", "priimtas");
        set(hex"04", "Žemutinė riba arba Nepakankamas");
        set(hex"05", "Gavėjo prašomą veiksmą");
        set(hex"06", "Viršutinis limitas");
        set(hex"08", "Dublikatas, Unnessesary arba Netaikytinos");
        set(hex"0F", "Informacinis arba metaduomenys");

        set(hex"10", "Uždraudė arba Stop");
        set(hex"11", "Leidžiama arba eiti");
        set(hex"12", "Laukiama kitų leidimo");
        set(hex"13", "Prašoma leidimo");
        set(hex"14", "Per atidarymo / Nesaugi");
        set(hex"15", "Reikia jūsų leidimo arba paprašyti tęsti");
        set(hex"16", "Atšaukti arba uždraustas");
        set(hex"18", "Netaikoma dabartinę");
        set(hex"1F", "Leidimo detalės arba kontrolės sąlygos");

        set(hex"20", "Not Found, Nevienodas arba diapazono");
        set(hex"21", "Rasta, lygus arba intervalas");
        set(hex"22", "Laukiama rungtynės");
        set(hex"23", "Rungtynės Užklausa išsiųsta");
        set(hex"24", "Žemiau spektrui ar persipylimo");
        set(hex"25", "Prašymas Porą");
        set(hex"26", "Svarbiausia spektrui perpylimo");
        set(hex"28", "Dublikatas, konfliktas, ar susidūrimas");
        set(hex"2F", "Sutampantys meta arba Info");

        set(hex"30", "Siuntėjas nesutinka arba Ne");
        set(hex"31", "Siuntėjas sutinka arba Taip");
        set(hex"32", "Laukiama ratifikavimas");
        set(hex"33", "Siūlau laiškų arba balsavo");
        set(hex"34", "Kvorumas nepasiekė");
        set(hex"35", "Gavėjo ratifikavimas Prašoma");
        set(hex"36", "Siūlau arba balsuoti riba Pasiekė");
        set(hex"38", "jau balsavo");
        set(hex"3F", "Derybos taisyklės ar Dalyvavimas Informacija");

        set(hex"40", "Nepasiekiamas");
        set(hex"41", "pasiekiamas");
        set(hex"42", "sustabdyta");
        set(hex"43", "eilėje");
        set(hex"44", "Kol kas nepasiekiamas");
        set(hex"45", "Laukiama Jūsų būklė");
        set(hex"46", "baigėsi");
        set(hex"48", "jau Priimta");
        set(hex"4F", "Prieinamumas taisyklės ar informacija (pvz., Laiko, nes arba iki)");

        set(hex"50", "perdavimo Nepavyko");
        set(hex"51", "Perkelkite Sėkmingas");
        set(hex"52", "Laukiama Mokėjimas nuo kitų");
        set(hex"53", "Laikykite arba Sąlyginio");
        set(hex"54", "nepakankamos lėšos");
        set(hex"55", "lėšos Prašoma");
        set(hex"56", "Perdavimo tomas Viršytas");
        set(hex"58", "Lėšos Nereikalinga");
        set(hex"5F", "Ženklas arba Finansinė informacija");

        set(hex"A0", "Konkrečios programos neįvykdymas");
        set(hex"A1", "Konkrečios programos sėkmė");
        set(hex"A2", "Konkrečios programos dar nepranešė Kiti");
        set(hex"A3", "Konkrečios programos priėmimas");
        set(hex"A4", "Konkrečios programos Žemiau Būklė");
        set(hex"A5", "Konkrečios programos Gavėjo prašomą veiksmą");
        set(hex"A6", "Konkrečios programos galiojimo pabaigos arba riba");
        set(hex"A8", "Konkrečios programos Netaikytinos Būklė");
        set(hex"AF", "Konkrečios programos meta ar Informacija");

        set(hex"E0", "iššifruoti gedimas");
        set(hex"E1", "iššifruoti sėkmės");
        set(hex"E2", "Laukiama Kitos parašus arba klavišus");
        set(hex"E3", "Pasirašyta");
        set(hex"E4", "Nepasirašytas ar nepatikimame");
        set(hex"E5", "Parašas Reikalinga");
        set(hex"E6", "Žinoma, kad būti pažeisti");
        set(hex"E8", "Jau pasirašė ar nešifruojami");
        set(hex"EF", "Kriptografija, ID, arba įrodymas Metaduomenys");

        set(hex"F0", "Off-grandinės neįvykdymas");
        set(hex"F1", "Off-grandinės sėkmės");
        set(hex"F2", "Laukia išjungimo-grandinės procesas");
        set(hex"F3", "Išjungti-grandinės procesas prasidėjo");
        set(hex"F4", "Off-grandinės Service Nepasiekiama");
        set(hex"F5", "Off-grandinės veiksmų Reikalinga");
        set(hex"F6", "Off-Chain galiojimo pabaigos arba peržengimo riba");
        set(hex"F8", "Dubliuoti Off-grandinės Prašymas");
        set(hex"FF", "Išjungti grandinės informacijos ar Meta");
    }
}