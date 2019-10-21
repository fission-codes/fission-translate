pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract Luxembourgish, LetzeburgeschLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Echec");
        set(hex"01", "Succès");
        set(hex"02", "duerkënnt aner");
        set(hex"03", "akzeptéiert");
        set(hex"04", "Ënneschter Limite oder net genuch");
        set(hex"05", "Receiver Action Gewënscht");
        set(hex"06", "Uewergrenz");
        set(hex"08", "Duplikat, Unnessesary, oder dohier");
        set(hex"0F", "Zur Informatioun oder Metadate");

        set(hex"10", "Zougelooss oder Stop");
        set(hex"11", "Nodeems oder Go");
        set(hex"12", "Duerkënnt Aner d'Erlaabnes");
        set(hex"13", "Erlaabnis Gewënscht");
        set(hex"14", "Ze Open / sécherer");
        set(hex"15", "Brauch Deng Erlaabnes oder ufroen fir Weiderféieren");
        set(hex"16", "Zréckgezunn oder verbuede");
        set(hex"18", "Net zou ze Aktuell Stat");
        set(hex"1F", "Erlaabnis Detailer oder Kontrolléiere Konditioune");

        set(hex"20", "Net fonnt, ongläich, oder Out vun Range");
        set(hex"21", "Fonnt, Gläich oder Am Range");
        set(hex"22", "duerkënnt Match");
        set(hex"23", "Match ufroen Iwwermëttelt");
        set(hex"24", "Ënnert Range oder Underflow");
        set(hex"25", "Ufro fir Match");
        set(hex"26", "Virun Range oder absolut näischt soen");
        set(hex"28", "Duplikat, Konflikt, oder Kollisioun");
        set(hex"2F", "Passende Meta oder Info");

        set(hex"30", "Sender net oder Nay");
        set(hex"31", "Sender averstanen oder Jo");
        set(hex"32", "duerkënnt Referendum iwwert Europa");
        set(hex"33", "Offer Iwwermëttelt oder gewielt");
        set(hex"34", "Quorum net erreecht");
        set(hex"35", "Receiver de Referendum iwwert Europa Gewënscht");
        set(hex"36", "Offer oder Stëmmen Limit erreecht");
        set(hex"38", "scho gewielt");
        set(hex"3F", "Verhandlunge Regelen oder matzemaache Info");

        set(hex"40", "erreechbar");
        set(hex"41", "sinn");
        set(hex"42", "ugehalen");
        set(hex"43", "Schnéi suergt");
        set(hex"44", "Net nach");
        set(hex"45", "Duerkënnt Deng Disponibilitéit");
        set(hex"46", "ofgelaaf");
        set(hex"48", "Scho gemaach");
        set(hex"4F", "Disponibilitéit Regelen oder Info (ex. Kéier zanter oder bis)");

        set(hex"50", "Transfermaart KScript");
        set(hex"51", "Transfermaart Fruchtbar");
        set(hex"52", "Duerkënnt Bezuelung geschenkt");
        set(hex"53", "Schätzen oder Escrow");
        set(hex"54", "genuch Funds");
        set(hex"55", "Fongen Gewënscht");
        set(hex"56", "Transfermaart QShortcut iwwerschratt");
        set(hex"58", "Fongen net erfuerderlech");
        set(hex"5F", "Token oder Financial Informatiounen");

        set(hex"A0", "App-Spezifesch näischt");
        set(hex"A1", "App-Spezifësch Succès");
        set(hex"A2", "App-Spezifesch waarden aner");
        set(hex"A3", "App-Spezifesch acceptéieren");
        set(hex"A4", "App-Spezifesch Hei An");
        set(hex"A5", "App-Spezifesch Receiver Action Gewënscht");
        set(hex"A6", "App-Spezifesch Ënn oder Limit");
        set(hex"A8", "App-Spezifesch dohier An");
        set(hex"AF", "App-Spezifesch Meta oder Info");

        set(hex"E0", "Decrypt näischt");
        set(hex"E1", "Decrypt Succès");
        set(hex"E2", "Duerkënnt Aner Ënnerschreften oder Keys");
        set(hex"E3", "ënnerschriwwen");
        set(hex"E4", "Museker oder sëcher agestuft");
        set(hex"E5", "Ënnerschrëft noutwendeg");
        set(hex"E6", "Bekannt gin kompromettéiert");
        set(hex"E8", "Matgedeelt oder net schon verschlësselte");
        set(hex"EF", "Cryptography, ID, oder p_n Metadate");

        set(hex"F0", "Ugefaangen-Ketten näischt");
        set(hex"F1", "Ugefaangen-Ketten Succès");
        set(hex"F2", "Duerkënnt Off-Ketten Joer Onofhängegkeet");
        set(hex"F3", "Ugefaangen-Ketten Joer Onofhängegkeet Et");
        set(hex"F4", "Ugefaangen-Ketten Service erreecht");
        set(hex"F5", "Action ugefaangen-Ketten noutwendeg");
        set(hex"F6", "Ugefaangen-Ketten Ënn oder Limit erreecht");
        set(hex"F8", "Zweete Off-Ketten ufroen");
        set(hex"FF", "Ugefaangen-Ketten Info oder Meta");
    }
}