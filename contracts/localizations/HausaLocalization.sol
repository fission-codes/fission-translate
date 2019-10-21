pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract HausaLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Rashin");
        set(hex"01", "Success");
        set(hex"02", "jiran Wasu");
        set(hex"03", "yarda da");
        set(hex"04", "Lower Yawan ko Ƙarancin");
        set(hex"05", "Mai karɓar Action Nema");
        set(hex"06", "Upper Iyakan");
        set(hex"08", "Kwafin, Unnessesary, ko Inapplicable");
        set(hex"0F", "Bayani ko metadata");

        set(hex"10", "Ƙimar ko Tsaya");
        set(hex"11", "Yarda ko Tafi");
        set(hex"12", "Jiran Sauran izinin");
        set(hex"13", "izni da nema");
        set(hex"14", "Too Open / m");
        set(hex"15", "Bukatar ka izni, ko Request domin ci gaba");
        set(hex"16", "Revoked, ko kuma dakatar");
        set(hex"18", "Ba zartar Yanzu Jihar");
        set(hex"1F", "Izni Details ko Control Yanayi");

        set(hex"20", "Ba a samu ba, zalunci, ko Out na Range");
        set(hex"21", "Samu, Daidaita ko A Range");
        set(hex"22", "jiran Match");
        set(hex"23", "Match Request Sent");
        set(hex"24", "Kasa Range ko Underflow");
        set(hex"25", "Request for Match");
        set(hex"26", "Sama Range ko ambaliya");
        set(hex"28", "Kwafin, Conflict, ko karo");
        set(hex"2F", "Matching Meta ko Info");

        set(hex"30", "Sender ra'ayi ko Ã'a");
        set(hex"31", "Sender Yarda ko Na'am");
        set(hex"32", "jiran ƙulla");
        set(hex"33", "Offer Sent ko zabi");
        set(hex"34", "Cikasa wakilcin ba su kai");
        set(hex"35", "Karɓar ta ƙulla da nema");
        set(hex"36", "Offer ko Vote Yawan Kai");
        set(hex"38", "riga zabe");
        set(hex"3F", "Shawarwari Dokokin ko hannu Info");

        set(hex"40", "babu");
        set(hex"41", "samuwa");
        set(hex"42", "dakatar da shi");
        set(hex"43", "Queued");
        set(hex"44", "Ba Rasu Amma duk da haka");
        set(hex"45", "Jiran Your Availability");
        set(hex"46", "ƙare");
        set(hex"48", "riga Anyi");
        set(hex"4F", "Availability Dokokin ko Info (ex. Lokaci tun ko har)");

        set(hex"50", "Transfer yi nasarar");
        set(hex"51", "Sauye Nasara");
        set(hex"52", "Jiran Biya Daga Wasu");
        set(hex"53", "Rike ko ya bayar da jinginar");
        set(hex"54", "Ƙarancin kudi");
        set(hex"55", "kudi da nema");
        set(hex"56", "Transfer Volume wuce");
        set(hex"58", "Kudi ba da ake bukata");
        set(hex"5F", "Token, ko Financial Information");

        set(hex"A0", "App-Specific Rashin");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-Specific jiransa Wasu");
        set(hex"A3", "App-Specific Acceptance");
        set(hex"A4", "App-Specific ƙasa Yanayin");
        set(hex"A5", "App-Specific mai karɓar Action Nema");
        set(hex"A6", "App-Specific Karewa ko Iyakan");
        set(hex"A8", "App-Specific Inapplicable Yanayin");
        set(hex"AF", "App-Specific Meta ko Info");

        set(hex"E0", "decrypt Rashin");
        set(hex"E1", "decrypt Success");
        set(hex"E2", "Jiran Sauran sa hannu ko Kunamu");
        set(hex"E3", "Sa hannu");
        set(hex"E4", "Unsigned ko Untrusted");
        set(hex"E5", "Sa hannu ake bukata");
        set(hex"E6", "Da aka sani zuwa a damuwa");
        set(hex"E8", "Riga Sa hannu ko Ba rufaffen");
        set(hex"EF", "Cryptography, ID, ko Hujja metadata");

        set(hex"F0", "Kashe-Sarkar Rashin");
        set(hex"F1", "Kashe-Sarkar Success");
        set(hex"F2", "Jiran Kashe-Sarkar Tsari");
        set(hex"F3", "Kashe-Sarkar Tsari Fara");
        set(hex"F4", "Kashe-Sarkar Service unreachable");
        set(hex"F5", "Kashe-Sarkar Action ake bukata");
        set(hex"F6", "Kashe-Sarkar Karewa ko Iyakan Kai");
        set(hex"F8", "Kwafi Kashe-Sarkar Request");
        set(hex"FF", "Kashe-Sarkar Info ko Meta");
    }
}