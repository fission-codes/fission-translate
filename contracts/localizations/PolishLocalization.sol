pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract PolishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Niepowodzenie");
        set(hex"01", "Powodzenie");
        set(hex"02", "Czekamy Inne");
        set(hex"03", "Przyjęty");
        set(hex"04", "Dolna granica lub mało");
        set(hex"05", "Odbiornik Action Zamówiony");
        set(hex"06", "Górna granica");
        set(hex"08", "Duplikat, Unnessesary lub skreślić");
        set(hex"0F", "Informacyjnej lub Metadane");

        set(hex"10", "Niedozwolony lub Stop");
        set(hex"11", "Dozwolone lub Go");
        set(hex"12", "Czekamy innych o pozwolenie");
        set(hex"13", "pozwolenie Zamówiony");
        set(hex"14", "Zbyt Otwórz / Niepewne");
        set(hex"15", "Potrzebuje Twojej zgody lub wniosek o kontynuację");
        set(hex"16", "Cofnięte lub zakazane");
        set(hex"18", "Nie dotyczy Aktualny stan");
        set(hex"1F", "Szczegóły zgody lub warunkach kontrolnych");

        set(hex"20", "Nie znaleziono, nierówne, lub poza zakresem");
        set(hex"21", "Znalezione, równy lub w zasięgu");
        set(hex"22", "Czekamy na mecz");
        set(hex"23", "Zapytanie mecz Wysłane");
        set(hex"24", "Poniżej zakres lub niedomiar");
        set(hex"25", "Zapytanie o meczu");
        set(hex"26", "Powyżej zakresu lub przepełnienie");
        set(hex"28", "Duplikat, Konflikt, lub kolizji");
        set(hex"2F", "Dopasowanie meta lub informacji");

        set(hex"30", "Przeciwny nadawcy lub Nay");
        set(hex"31", "Nadawca zgadza lub Yea");
        set(hex"32", "Czekamy Ratyfikacja");
        set(hex"33", "Oferta Wysłane lub Wziął");
        set(hex"34", "Nie osiągnięto kworum");
        set(hex"35", "Ratyfikacja odbiornika Zamówiony");
        set(hex"36", "Oferta lub Zagłosuj Limit Osiągnij");
        set(hex"38", "już głosowałeś");
        set(hex"3F", "Zasady negocjacji lub informacji Udział");

        set(hex"40", "Niedostępne");
        set(hex"41", "Dostępny");
        set(hex"42", "Wstrzymany");
        set(hex"43", "w kolejce");
        set(hex"44", "Jeszcze niedostępny");
        set(hex"45", "Czekamy na Twój dostępność");
        set(hex"46", "Przedawniony");
        set(hex"48", "Już zrobione");
        set(hex"4F", "Dostępność Zasady i informacje (np. Czas od lub do)");

        set(hex"50", "przeniesienie nie powiodło się");
        set(hex"51", "Udane przeniesienie");
        set(hex"52", "Oczekiwanie na płatność z podsłuchu");
        set(hex"53", "Zawieś lub Escrow");
        set(hex"54", "Niewystarczające środki");
        set(hex"55", "Prośby o fundusze");
        set(hex"56", "Przeniesienie Volume Przekroczono");
        set(hex"58", "Fundusze nie wymagane");
        set(hex"5F", "Informacja finansowa lub tokena");

        set(hex"A0", "Awaria app-Specific");
        set(hex"A1", "App-Specific Sukces");
        set(hex"A2", "App-Konkretne Czekamy Inne");
        set(hex"A3", "App-Specific akceptacji");
        set(hex"A4", "App-Specific Poniżej Warunku");
        set(hex"A5", "App-Specific Odbiornik Action Zamówiony");
        set(hex"A6", "Aplikacja specyficzne ważności lub granica");
        set(hex"A8", "App-Specific ma zastosowania Warunek");
        set(hex"AF", "App-Specific Meta lub informacji");

        set(hex"E0", "Niepowodzenie odszyfrowywania");
        set(hex"E1", "Sukces odszyfrować");
        set(hex"E2", "Czekamy innymi podpisami lub klawiszy");
        set(hex"E3", "podpisana");
        set(hex"E4", "Niepodpisane lub niezaufanych");
        set(hex"E5", "Wymagany podpis");
        set(hex"E6", "Wiadomo, że osoby nieupoważnione");
        set(hex"E8", "Podpisano już lub nie jest zaszyfrowany");
        set(hex"EF", "Kryptografii, ID, lub Dowód Metadane");

        set(hex"F0", "Off-Łańcucha Failure");
        set(hex"F1", "Off-Łańcucha Success");
        set(hex"F2", "Czekamy Off-Process Chain");
        set(hex"F3", "Proces off-Chain Rozpoczęte");
        set(hex"F4", "Off-Łańcucha Służby nieosiągalny");
        set(hex"F5", "Off-Chain Action Wymagane");
        set(hex"F6", "Off-Chain wygaśnięcia lub krańcowy");
        set(hex"F8", "Duplikat Off-Chain Zapytanie");
        set(hex"FF", "Off-Chain Info lub Meta");
    }
}