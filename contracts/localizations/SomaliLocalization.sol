pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SomaliLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Ka gaabinta");
        set(hex"01", "Success");
        set(hex"02", "Qaar kale waxay sugayaan");
        set(hex"03", "aqbalay");
        set(hex"04", "Yaree Hoose ama aan ku filneyn");
        set(hex"05", "Aqbalana Action Codsaday");
        set(hex"06", "Upper Yaree");
        set(hex"08", "Nuqul, Unnessesary, ama diiwanka");
        set(hex"0F", "Macluumaadka ama metadata");

        set(hex"10", "Diiday ama Jooji");
        set(hex"11", "Ogol yahay ama u tag");
        set(hex"12", "Sugaya Kale ee Ogolaanshaha");
        set(hex"13", "ogolaansho Codsaday");
        set(hex"14", "Too Open / La'aan");
        set(hex"15", "Baahiyaha Your Ogolaansho ama Codsiga Sii-");
        set(hex"16", "Burin ama loo ganaaxay");
        set(hex"18", "Ima Khusayso si State ee hadda");
        set(hex"1F", "Details ogolaansho ama Xaaladaha Control");

        set(hex"20", "Aan Laga Helaa, ku hayntooda, ama Out of Range");
        set(hex"21", "Helay, Equal ama In Range");
        set(hex"22", "oo sugaya kulanka");
        set(hex"23", "Codsiga Match diray");
        set(hex"24", "Hoos Range ama Underflow");
        set(hex"25", "Codsiga Match");
        set(hex"26", "Kor Range ama buux");
        set(hex"28", "Nuqul, isku dhaca, ama marka gawaari");
        set(hex"2F", "Aaddinta Meta ama Info");

        set(hex"30", "Raacsanayn diraha ama saas");
        set(hex"31", "Qofka dirayo heshiis ama Haah");
        set(hex"32", "Ansixinta sugaya");
        set(hex"33", "Dalab la diray ama codeeyay");
        set(hex"34", "Fadhiga ma gaarin");
        set(hex"35", "Ansixinta aqbalana ayaa Codsaday");
        set(hex"36", "Dalab ama Vote Yaree Gaadhay");
        set(hex"38", "horeba codeeyay");
        set(hex"3F", "Xeerarka gorgortan ama Info Qeybgalka");

        set(hex"40", "aheyn");
        set(hex"41", "Available");
        set(hex"42", "hakad");
        set(hex"43", "bacadka");
        set(hex"44", "Aan Available Weli");
        set(hex"45", "Sugaya Your Helitaanka");
        set(hex"46", "Dhacay");
        set(hex"48", "hore loo sameeyey");
        set(hex"4F", "Xeerarka Helitaanka ama Info (ex waqti tan ama ilaa.)");

        set(hex"50", "Transfer fashilmay");
        set(hex"51", "Bedelka Successful");
        set(hex"52", "Sugaya Payment From Qaar kale");
        set(hex"53", "Hay ama Escrow");
        set(hex"54", "Funds ku filnayn");
        set(hex"55", "Funds Codsaday");
        set(hex"56", "Volume Transfer dhaafto");
        set(hex"58", "Funds Ma loo baahan yahay");
        set(hex"5F", "Information Token ama Financial");

        set(hex"A0", "Ka gaabinta App-gaarka ah");
        set(hex"A1", "Success App-gaarka ah");
        set(hex"A2", "App-gaarka ah Kuwo kale oo sugaya");
        set(hex"A3", "Aqbalaada App-gaarka ah");
        set(hex"A4", "App-gaarka ah Hoos Xaaladda");
        set(hex"A5", "App-gaarka ah aqbalana Action Codsaday");
        set(hex"A6", "App-gaarka ah ee aanay dhammaan ama Yaree");
        set(hex"A8", "App-gaarka ah Xaaladda diiwanka");
        set(hex"AF", "App-gaarka ah Meta ama Info");

        set(hex"E0", "decrypt gaabinta");
        set(hex"E1", "decrypt Success");
        set(hex"E2", "Sugaya Saxiixyo kale ama Furayaasha");
        set(hex"E3", "Uu saxiixay");
        set(hex"E4", "Saxiixnayn ama Untrusted");
        set(hex"E5", "baahanyaha saxeexa");
        set(hex"E6", "Yaqaan in la waxyeelleeyey");
        set(hex"E8", "Horeba saxiixay ama Aan Windows XP");
        set(hex"EF", "Cryptography, ID, ama metadata Cadayn");

        set(hex"F0", "Off-Chain gaabinta");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Sugaya Hab-Off-Chain");
        set(hex"F3", "Hab-Off-Chain Bilaabidda");
        set(hex"F4", "Off-Chain Service gaari");
        set(hex"F5", "Off-Chain Action loo baahan yahay");
        set(hex"F6", "Off-Chain aanay dhammaan ama Yaree Gaadhay");
        set(hex"F8", "Akownnada la Off-Chain Request");
        set(hex"FF", "Off-Chain Info ama Meta");
    }
}