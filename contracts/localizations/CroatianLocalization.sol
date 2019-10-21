pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract CroatianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Neuspjeh");
        set(hex"01", "Uspjeh");
        set(hex"02", "Očekujem ostalo");
        set(hex"03", "prihvaćeno");
        set(hex"04", "Donja granica ili Nedovoljna");
        set(hex"05", "Primalac Akcija Traženi");
        set(hex"06", "Gornja granica");
        set(hex"08", "Duplikat, Unnessesary ili neprimjenjiv");
        set(hex"0F", "Informativni ili metapodacima");

        set(hex"10", "Odbijena ili stop");
        set(hex"11", "Dozvoljeno ili Go");
        set(hex"12", "Očekujem drugim dopuštenje");
        set(hex"13", "Zatraženo je dopuštenje");
        set(hex"14", "Previše Otvoreno / Nesiguran");
        set(hex"15", "Treba dozvola ili zahtjev za nastavak");
        set(hex"16", "Opozvati ili zabranjen");
        set(hex"18", "Ne odnosi se na tekuće državi");
        set(hex"1F", "Dozvola Detalji ili kontroliranim uvjetima");

        set(hex"20", "Nije pronađen, Nejednaka ili Out of Range");
        set(hex"21", "Pronađeno, jednake ili u dometu");
        set(hex"22", "Očekujem Match");
        set(hex"23", "Utakmica Zahtjev poslan");
        set(hex"24", "Ispod raspona ili donji");
        set(hex"25", "Zahtjev za utakmicu");
        set(hex"26", "Iznad raspon ili Overflow");
        set(hex"28", "Duplikat, sukoba ili sudara");
        set(hex"2F", "Odgovarajući meta ili Info");

        set(hex"30", "Pošiljatelja ne slaže ili Ne!");
        set(hex"31", "Pošiljatelj se slaže ili Da");
        set(hex"32", "Očekujem Ratifikacija");
        set(hex"33", "Ponuda Poslano ili je glasao");
        set(hex"34", "Kvorum nije dostignuta");
        set(hex"35", "Prijemnika Ratifikacija Traženi");
        set(hex"36", "Ponuda ili Glasajte granica Postignut");
        set(hex"38", "već je glasao");
        set(hex"3F", "Pravila pregovaranje ili sudjelovanje Informacije");

        set(hex"40", "nedostupan");
        set(hex"41", "Dostupno");
        set(hex"42", "Zaustavljeno");
        set(hex"43", "Na čekanju");
        set(hex"44", "Nije dostupan");
        set(hex"45", "Očekujem Vaš dostupnost");
        set(hex"46", "Istekao");
        set(hex"48", "Već gotov");
        set(hex"4F", "Pravila dostupnost ili informacija (npr. Put od ili do)");

        set(hex"50", "prijenos nije uspio");
        set(hex"51", "Prebaci Uspješan");
        set(hex"52", "Plaćanje na čekanju od drugih");
        set(hex"53", "Držite ili depozitne");
        set(hex"54", "Nedostatna sredstva");
        set(hex"55", "Traženi fondovi");
        set(hex"56", "Prijenos Volumen Prebačen");
        set(hex"58", "Sredstva nisu potrebna");
        set(hex"5F", "Token ili financijske informacije");

        set(hex"A0", "Neuspjeh za određene aplikacije");
        set(hex"A1", "Za određene aplikacije uspjeh");
        set(hex"A2", "Za određene aplikacije Očekujem Ostalo");
        set(hex"A3", "Za određene aplikacije Prihvaćanje");
        set(hex"A4", "Za određene aplikacije Ispod stanju");
        set(hex"A5", "Za određene aplikacije prijemnik Akcija Traženi");
        set(hex"A6", "Za određene aplikacije isteka ili granica");
        set(hex"A8", "Za određene aplikacije neprimjenjiva Stanje");
        set(hex"AF", "App-određenih meta ili info");

        set(hex"E0", "Dekodiranje neuspjeh");
        set(hex"E1", "Dekodiranje uspjeh");
        set(hex"E2", "Očekujem Ostali potpisa ili tipke");
        set(hex"E3", "Potpisan");
        set(hex"E4", "Nepotpisani ili nesigurna");
        set(hex"E5", "potpis Potrebna");
        set(hex"E6", "Poznato je da se ugrožen");
        set(hex"E8", "Već Signed ili nije šifriran");
        set(hex"EF", "Kriptografija, ID ili Dokaz metapodataka");

        set(hex"F0", "Off-Chain neuspjeh");
        set(hex"F1", "Off-lanac uspjeh");
        set(hex"F2", "Očekujem Off-lanac procesa");
        set(hex"F3", "Off-lanac procesa rada");
        set(hex"F4", "Off-Chain usluga Nedostupno");
        set(hex"F5", "Off-Chain Akcija Potreban");
        set(hex"F6", "Off-Chain isteku ili ograničiti Postignut");
        set(hex"F8", "Dvostruki Off-Lanac zahtjev");
        set(hex"FF", "Off-Chain Info ili meta");
    }
}