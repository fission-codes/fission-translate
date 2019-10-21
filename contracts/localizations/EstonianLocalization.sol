pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract EstonianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "rike");
        set(hex"01", "Edu");
        set(hex"02", "Ootab ülejäänud");
        set(hex"03", "Heaks kiidetud");
        set(hex"04", "Alumine piir või Ebapiisav");
        set(hex"05", "Vastuvõtja Nõutud toiming");
        set(hex"06", "Upper Limit");
        set(hex"08", "Duplicate, unnessesary või Mittekohaldatavad");
        set(hex"0F", "Informatiivne või metaandmete");

        set(hex"10", "Keelatud või Stopp");
        set(hex"11", "Lubatud või Mine");
        set(hex"12", "Ootan teiste Luba");
        set(hex"13", "luba taotletud");
        set(hex"14", "Liiga Open / Ebaturvaline");
        set(hex"15", "On vaja teie luba või jätkamise taotluse");
        set(hex"16", "Tühistatud või Keelustatud");
        set(hex"18", "Ei kohaldata hetkeseis");
        set(hex"1F", "Luba detailid või kontrolli tingimused");

        set(hex"20", "Ei leitud ebavõrdne või Out of Range");
        set(hex"21", "Leitud, Equal või Range");
        set(hex"22", "Ootab Match");
        set(hex"23", "Match kutse Saadetud");
        set(hex"24", "Allpool Range või allavoolusaadus");
        set(hex"25", "Soovin Match");
        set(hex"26", "Üle Range või Overflow");
        set(hex"28", "Duplicate, Konflikti või Kokkupõrge");
        set(hex"2F", "Sobitamine Meta või Info");

        set(hex"30", "Saatja ei nõustu või Nay");
        set(hex"31", "Saatja nõustub või Jah");
        set(hex"32", "Ootab ratifitseerimise");
        set(hex"33", "Pakkumise Saadetud või Hääletatud");
        set(hex"34", "Kvoorumi Ei Saavutatud");
        set(hex"35", "Ressiiveri ratifitseerimise Taotletud");
        set(hex"36", "Pakkumise või Vote Limit Saavutatud");
        set(hex"38", "juba hääletanud");
        set(hex"3F", "Läbirääkimised reeglid või osalemine Info");

        set(hex"40", "Ei ole saadaval");
        set(hex"41", "saadaval");
        set(hex"42", "peatatud");
        set(hex"43", "Järjekorras");
        set(hex"44", "Pole veel saadaval");
        set(hex"45", "Ootan Teie saadavust");
        set(hex"46", "aegunud");
        set(hex"48", "Juba tehtud");
        set(hex"4F", "Tarneaeg reeglid või Info (ex. Korda pärast või kuni)");

        set(hex"50", "Kanna ebaõnnestus");
        set(hex"51", "Transfer Edukad");
        set(hex"52", "Makse ootamine teistest");
        set(hex"53", "Hoidke või Tingdeposiidileping");
        set(hex"54", "ebapiisav kate");
        set(hex"55", "taotletud rahaliste vahendite");
        set(hex"56", "Kanna maht ületas");
        set(hex"58", "Fondid ei nõuta");
        set(hex"5F", "Token või Financial Information");

        set(hex"A0", "App-Specific jätmine");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-Specific Ootab ülejäänud");
        set(hex"A3", "App-Specific vastuvõtmine");
        set(hex"A4", "App-Specific Allpool seisukord");
        set(hex"A5", "App-Specific vastuvõtja taotletud meetme");
        set(hex"A6", "App-konkreetse kehtivusaja või Limit");
        set(hex"A8", "App-Specific Mittekohaldatavad seisukord");
        set(hex"AF", "App-Specific Meta või Info");

        set(hex"E0", "dekrüpteerida jätmine");
        set(hex"E1", "dekrüpteerida Success");
        set(hex"E2", "Ootab Muud allkirjad või Keys");
        set(hex"E3", "allkirjastatud");
        set(hex"E4", "Allkirjastamata või ebausaldusväärne");
        set(hex"E5", "allkiri Nõutav");
        set(hex"E6", "Teadaolevalt Ohustatud");
        set(hex"E8", "Juba sõlmitud või ei ole krüpteeritud");
        set(hex"EF", "Krüptoplugin, ID või Proof Metaandmed");

        set(hex"F0", "Off-Chain jätmine");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Ootab Off-Chain protsessi");
        set(hex"F3", "Off-Chain protsess algas");
        set(hex"F4", "Off-Chain Service Kättesaamatu");
        set(hex"F5", "Off-Chain Action Nõutav");
        set(hex"F6", "Off-Chain lõppemine või Limit Saavutatud");
        set(hex"F8", "Duplicate Off-Chain kutse");
        set(hex"FF", "Off-Chain Info või Meta");
    }
}