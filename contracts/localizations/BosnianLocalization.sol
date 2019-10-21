pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract BosnianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "neuspjeh");
        set(hex"01", "uspjeh");
        set(hex"02", "čeka drugi");
        set(hex"03", "prihvaćeni");
        set(hex"04", "Donja granica ili Nedovoljna");
        set(hex"05", "Prijemnik Akcija Traženi");
        set(hex"06", "Gornja granica");
        set(hex"08", "Duplikat, Unnessesary ili Nesprovođenje");
        set(hex"0F", "Informativne ili metapodataka");

        set(hex"10", "Poništen ili Stop");
        set(hex"11", "Dozvoljeno ili Go");
        set(hex"12", "Čeka drugih Dopuštenje");
        set(hex"13", "dopuštenje Traženi");
        set(hex"14", "Previše Open / Nesigurno");
        set(hex"15", "Treba vašu dozvolu ili Zahtjev za nastavak");
        set(hex"16", "Ukinuti ili Banned");
        set(hex"18", "Ne odnosi se na trenutno stanje");
        set(hex"1F", "Dozvolu Detalji ili Control uvjeti");

        set(hex"20", "Not Found, nejednak, ili Out of Range");
        set(hex"21", "Pronađeno, jednake ili u toku dana");
        set(hex"22", "čeka utakmica");
        set(hex"23", "Utakmica zahtjev poslan");
        set(hex"24", "Ispod opseg ili underflow");
        set(hex"25", "Zahtjev za utakmice");
        set(hex"26", "Iznad opseg ili Overflow");
        set(hex"28", "Duplikat, sukoba, ili sudara");
        set(hex"2F", "Odgovarajući Meta ili Info");

        set(hex"30", "Ovaj korisnik ne slaže ili Nay");
        set(hex"31", "Korisnik se slaže ili Yea");
        set(hex"32", "čeka Ratifikacija");
        set(hex"33", "Ponuda poslati ili Glasao");
        set(hex"34", "Kvorum nije postignut");
        set(hex"35", "Primatelja Ratifikacija Traženi");
        set(hex"36", "Ponuda ili Vote limit");
        set(hex"38", "već ste glasali");
        set(hex"3F", "Pregovaranje Pravila ili Učešće Info");

        set(hex"40", "nedostupan");
        set(hex"41", "dostupan");
        set(hex"42", "zastao");
        set(hex"43", "čekanju");
        set(hex"44", "Još nije dostupna");
        set(hex"45", "Čeka dostupnosti");
        set(hex"46", "istekao");
        set(hex"48", "već Done");
        set(hex"4F", "Dostupnost pravila ili Info (ex. Put od ili do)");

        set(hex"50", "transfer nije uspjelo");
        set(hex"51", "prenijeti Uspješno");
        set(hex"52", "Čeka plaćanja od drugih");
        set(hex"53", "Držite ili Escrow");
        set(hex"54", "nedostatka sredstava");
        set(hex"55", "traženih sredstava");
        set(hex"56", "Transfer Volume Exceeded");
        set(hex"58", "Sredstva nisu Potreban");
        set(hex"5F", "Token ili Financijske informacije");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific Uspjeh");
        set(hex"A2", "App-Specific Čekanje na drugi");
        set(hex"A3", "App-Specific Prihvatanje");
        set(hex"A4", "App-Specific Ispod Stanje");
        set(hex"A5", "App-Specific prijemnik Akcija Traženi");
        set(hex"A6", "App-Specifični isteka ili Limit");
        set(hex"A8", "App-Specific Nesprovođenje Stanje");
        set(hex"AF", "App-Specifični Meta ili Info");

        set(hex"E0", "dešifriranje Failure");
        set(hex"E1", "dešifriranje uspjeh");
        set(hex"E2", "Čekaju i drugi potpisi ili Keys");
        set(hex"E3", "potpisan");
        set(hex"E4", "Nepotpisani ili neprovereno");
        set(hex"E5", "Potpis Potrebna");
        set(hex"E6", "Poznato je da biti ugrožena");
        set(hex"E8", "Već potpisani ili ne šifriraju");
        set(hex"EF", "Kriptografija, ID, ili dokaz Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Uspjeh");
        set(hex"F2", "Čeka Off-lanca obrade");
        set(hex"F3", "Proces off-Chain pokrenutih");
        set(hex"F4", "Off-Chain usluga Unreachable");
        set(hex"F5", "Off-Chain potrebna akcija");
        set(hex"F6", "Off-Chain isteka ili limit");
        set(hex"F8", "Duplicate Off-Chain Upit");
        set(hex"FF", "Off-Chain Info ili Meta");
    }
}