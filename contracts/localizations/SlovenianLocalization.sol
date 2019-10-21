pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SlovenianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "neuspeh");
        set(hex"01", "uspeh");
        set(hex"02", "Čakanje Drugo");
        set(hex"03", "sprejeto");
        set(hex"04", "Spodnja meja ali Nezadostno");
        set(hex"05", "Sprejemnik Ukrep Zahtevan");
        set(hex"06", "Zgornja meja");
        set(hex"08", "Dvojnik, Unnessesary, ali ni mogoče uporabiti");
        set(hex"0F", "Informacijsko ali metapodatkov");

        set(hex"10", "Nedovoljeno ali Stop");
        set(hex"11", "Dovoljeno ali Pojdi");
        set(hex"12", "Čakanje na drugega gradivo");
        set(hex"13", "dovoljenje Zahtevan");
        set(hex"14", "Preveč Odpri / negotov");
        set(hex"15", "Potrebuje vaše dovoljenje ali Zahteva za nadaljevanje");
        set(hex"16", "Razveljaviti ali Prepovedani");
        set(hex"18", "Ne pride v poštev, da trenutnem stanju");
        set(hex"1F", "Dovoljenje Podrobnosti ali nadzora pogoji");

        set(hex"20", "Ni bilo mogoče najti, Neenaka ali Out of Range");
        set(hex"21", "Najdeno, enako ali v dosegu");
        set(hex"22", "Čakanje Match");
        set(hex"23", "Tekma Zahteva je bila poslana");
        set(hex"24", "Spodaj Območje ali podkoračitve");
        set(hex"25", "Zahteva za Match");
        set(hex"26", "Nad Območje ali overflow");
        set(hex"28", "Dvojnik, konfliktov ali trčenje");
        set(hex"2F", "Ujemanje Meta ali Info");

        set(hex"30", "Pošiljatelj se ne strinja ali Nay");
        set(hex"31", "Pošiljatelj strinja ali Yea");
        set(hex"32", "Čakanje Ratifikacija");
        set(hex"33", "Ponudba Sent ali je glasoval");
        set(hex"34", "Sklepčnost ni dosežena");
        set(hex"35", "Prejemnika Ratifikacija Zahtevana");
        set(hex"36", "Ponudba ali Glasuj Dosežena je omejitev");
        set(hex"38", "že glasoval");
        set(hex"3F", "Pogajalske pravila ali Udeležba Info");

        set(hex"40", "Ni na voljo");
        set(hex"41", "Na voljo");
        set(hex"42", "Začasno ustavljeno");
        set(hex"43", "V čakalni vrsti");
        set(hex"44", "Ni na voljo");
        set(hex"45", "Čakanje na svoji dostopnosti");
        set(hex"46", "potekel");
        set(hex"48", "Že narejeno");
        set(hex"4F", "Razpoložljivost pravila ali Info (npr. Čas od leta oziroma do)");

        set(hex"50", "prenos ni uspel");
        set(hex"51", "prenos uspešen");
        set(hex"52", "Čakanje na plačilo od drugih");
        set(hex"53", "Drži ali Depozitni");
        set(hex"54", "Nezadostna sredstva");
        set(hex"55", "Zahtevana sredstva");
        set(hex"56", "Prenos Volume Presežena");
        set(hex"58", "Sredstva Se ne zahteva");
        set(hex"5F", "Žeton ali finančne informacije");

        set(hex"A0", "App-Specifična Neuspeh");
        set(hex"A1", "App-Poseben uspeh");
        set(hex"A2", "App-Posebni čakanje na drugi");
        set(hex"A3", "App-Specifična Sprejem");
        set(hex"A4", "App-Specifična Pod pogojem");
        set(hex"A5", "App-Posebni sprejemnik Action Zahtevana");
        set(hex"A6", "App-Posebni preteka ali Limit");
        set(hex"A8", "App-Specifična neuporabne Pogoj");
        set(hex"AF", "App-Posebni Meta ali Info");

        set(hex"E0", "dešifriranje Failure");
        set(hex"E1", "dešifriranje uspeh");
        set(hex"E2", "Čakanje Drugi podpisov ali tipke");
        set(hex"E3", "Podpisano");
        set(hex"E4", "Nepodpisano ali zaupanja vredno");
        set(hex"E5", "podpis Obvezno");
        set(hex"E6", "Znano je, da je ogrožen");
        set(hex"E8", "Že Signed ali ni šifrirana");
        set(hex"EF", "Kriptografija, ID, ali Dokaz Meta");

        set(hex"F0", "Off-verigo neuspeh");
        set(hex"F1", "Off-verigo uspeha");
        set(hex"F2", "Čakanje na Off-Chain proces");
        set(hex"F3", "Off-Chain proces se je začel");
        set(hex"F4", "Off-verigo Service nedosegljiv");
        set(hex"F5", "Off-verigo Zahtevana Action");
        set(hex"F6", "Off-Chain Prenehanje ali omejitev dosežena");
        set(hex"F8", "Podvojen Off-Chain Zahteva");
        set(hex"FF", "Off-Chain Info ali Meta");
    }
}