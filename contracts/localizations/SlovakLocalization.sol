pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SlovakLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "zlyhanie");
        set(hex"01", "Úspech");
        set(hex"02", "čaká na ostatných");
        set(hex"03", "Prijatý");
        set(hex"04", "Dolný limit alebo nedostatočná");
        set(hex"05", "Prijímač Action Požadované");
        set(hex"06", "Horná hranica");
        set(hex"08", "Duplicitné, Unnessesary alebo nepoužiteľná");
        set(hex"0F", "Informačné alebo Metadáta");

        set(hex"10", "Zamietnuté alebo zastavenie");
        set(hex"11", "Povolené alebo Go");
        set(hex"12", "Čaká na iných dovolenia");
        set(hex"13", "Vyžaduje sa oprávnenie");
        set(hex"14", "Príliš Otvoriť / Neisté");
        set(hex"15", "Potrebuje povolenia alebo Žiadosť o pokračovaní");
        set(hex"16", "Odvolaná alebo zakázaný");
        set(hex"18", "Nehodí sa do súčasného stavu");
        set(hex"1F", "Oprávnenie Podrobnosti alebo kontrolné podmienky");

        set(hex"20", "Nebol nájdený, Nerovný, alebo mimo dosahu");
        set(hex"21", "Zistené, rovné alebo v dosahu");
        set(hex"22", "čaká zápas");
        set(hex"23", "Match Požiadavka bol odoslaný");
        set(hex"24", "Pod rozsah alebo podtečení");
        set(hex"25", "Žiadosť o Match");
        set(hex"26", "Nad rozsah alebo pretečeniu");
        set(hex"28", "Duplicitné, konflikt, alebo Collision");
        set(hex"2F", "Zodpovedajúce meta alebo informácie");

        set(hex"30", "Odosielateľ nesúhlasí alebo Nay");
        set(hex"31", "Odosielateľ súhlasí alebo Yea");
        set(hex"32", "čaká sa Ratifikácia");
        set(hex"33", "Ponuka Odoslané alebo Hlasovalo");
        set(hex"34", "Quorum Nedosiahla");
        set(hex"35", "Prijímače Ratifikácia Požadované");
        set(hex"36", "Ponuka alebo hlasovanie Limit dosiahnutý");
        set(hex"38", "už Hlasovalo");
        set(hex"3F", "Rokovacie pravidlá alebo Účasť Info");

        set(hex"40", "nedostupné");
        set(hex"41", "k dispozícii");
        set(hex"42", "odmlčal");
        set(hex"43", "vo fronte");
        set(hex"44", "Zatiaľ nie je k dispozícii");
        set(hex"45", "Čaká na svoju dostupnosť");
        set(hex"46", "vypršala");
        set(hex"48", "Už hotový");
        set(hex"4F", "Dostupnosť pravidlá alebo informácie (napr. Čas od alebo do)");

        set(hex"50", "Transfer zlyhalo");
        set(hex"51", "preniesť Úspešné");
        set(hex"52", "Čaká na platbu od ostatných");
        set(hex"53", "Držať alebo úschov");
        set(hex"54", "Nedostatok finančných prostriedkov");
        set(hex"55", "požadované prostriedky");
        set(hex"56", "Prenos Objem prekročený");
        set(hex"58", "Fondy nie je požadované");
        set(hex"5F", "Token alebo Finančné informácie");

        set(hex"A0", "App-konkrétne zlyhanie");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-špecifické Očakávané Ostatné");
        set(hex"A3", "App-Specific Prijatie");
        set(hex"A4", "App-Specific Pod Podmienka");
        set(hex"A5", "App-Specific Receiver Action Požadované");
        set(hex"A6", "App-Specific Zánik alebo Limit");
        set(hex"A8", "App-Specific nepoužiteľná Podmienka");
        set(hex"AF", "App-Specific Meta alebo Info");

        set(hex"E0", "dešifrovanie zlyhanie");
        set(hex"E1", "dešifrovať úspech");
        set(hex"E2", "Čaká Ďalšie podpisy alebo klávesov");
        set(hex"E3", "podpísaný");
        set(hex"E4", "Nepodpísaný alebo nedôveryhodných");
        set(hex"E5", "podpis Povinné");
        set(hex"E6", "Je známe, že byť ohrozená");
        set(hex"E8", "Už Signed alebo nie je šifrovaná");
        set(hex"EF", "Šifrovanie, ID, alebo Dôkaz Metadáta");

        set(hex"F0", "Off-reťazec zlyhanie");
        set(hex"F1", "Off-Chain Úspech");
        set(hex"F2", "Čaká na Off-Chain Process");
        set(hex"F3", "Off-Chain proces začatý");
        set(hex"F4", "Off-Chain Service nedostupný");
        set(hex"F5", "Off-reťazec je vyžadovaná akcia");
        set(hex"F6", "Off-Chain Uplynutie alebo Limit bol dosiahnutý");
        set(hex"F8", "Duplicitné Off-Chain Request");
        set(hex"FF", "Off-Chain Info alebo Meta");
    }
}