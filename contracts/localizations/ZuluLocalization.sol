pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract ZuluLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Ukwehluleka");
        set(hex"01", "Impumelelo");
        set(hex"02", "Kulindwe Abanye");
        set(hex"03", "Kwamukelwe");
        set(hex"04", "Umkhawulo Lower noma ezinganele");
        set(hex"05", "Receiver Action Ucele");
        set(hex"06", "Upper Umkhawulo");
        set(hex"08", "Kuphindeke kabili, Unnessesary, noma ezingasebenzi");
        set(hex"0F", "Wolwazi noma lemethadatha");

        set(hex"10", "Ayivumeliwe noma Misa");
        set(hex"11", "Ivunyelwe noma Hamba");
        set(hex"12", "Kulindwe Okunye sika Imvume");
        set(hex"13", "imvume Ucele");
        set(hex"14", "Too Vula / engaphephile");
        set(hex"15", "Kudingeka Imvume yakho noma Isicelo Ukuqhubeka");
        set(hex"16", "Kuhoxiswe noma Banned");
        set(hex"18", "Hhayi Kusebenza kuze State yamanje");
        set(hex"1F", "Imvume Yokuxhumana noma Control Izimo");

        set(hex"20", "Akutholakalanga, ngokungalingani, noma iphume Ibanga");
        set(hex"21", "Found, Equal noma Ngo Ibanga");
        set(hex"22", "Kulindwe Match");
        set(hex"23", "Fanisa sithunyelwe");
        set(hex"24", "Ngezansi Ibanga noma Underflow");
        set(hex"25", "Isicelo Match");
        set(hex"26", "Ngenhla Ibanga noma Ukugcwala");
        set(hex"28", "Kuphindeke kabili, Ingxabano, noma Collision");
        set(hex"2F", "Ukufaniswa Meta noma Info");

        set(hex"30", "Umthumeli engavumelani noma Qha");
        set(hex"31", "Umthumeli Obuvumelana noma Yebo");
        set(hex"32", "Kulindwe Ukwamukelwa");
        set(hex"33", "Ukunikeza Sent noma Uvote");
        set(hex"34", "Ikhoramu Hhayi Kufinyelelwe");
        set(hex"35", "Ukwamukelwa sesamukeli Ucele");
        set(hex"36", "Ukunikeza noma Vote Umkhawulo ufinyelelwe");
        set(hex"38", "kakade Uvote");
        set(hex"3F", "Izingxoxo Imithetho noma Ukuhlanganyela Info");

        set(hex"40", "Ayitholakali");
        set(hex"41", "Iyatholakala");
        set(hex"42", "Kumiswe okwesikhashana");
        set(hex"43", "Kusemgqeni");
        set(hex"44", "Akutholakali Nokho");
        set(hex"45", "Kulindwe Ukutholakala Yakho");
        set(hex"46", "kuphelelwe yisikhathi");
        set(hex"48", "kakade Uqedile");
        set(hex"4F", "Ukutholakala Imithetho noma Info (isib. Isikhathi kusukela noma kuze)");

        set(hex"50", "Dlulisa Yehlulekile");
        set(hex"51", "Dlulisa ngempumelelo");
        set(hex"52", "Kulindwe Inkokhelo Lwabanye");
        set(hex"53", "Bamba noma yensimbi");
        set(hex"54", "Izimali ezinganele");
        set(hex"55", "Izimali Ucele");
        set(hex"56", "Dlulisa Ivolumu weqiwe");
        set(hex"58", "Izimali Kungadingeki");
        set(hex"5F", "Imininingwane Token noma lwezezimali");

        set(hex"A0", "Ukwehluleka App-Specific");
        set(hex"A1", "Impumelelo App-Specific");
        set(hex"A2", "App-Specific Kulindwe Abanye");
        set(hex"A3", "Ukwamukelwa App-Specific");
        set(hex"A4", "App-Specific Ngezansi Isimo");
        set(hex"A5", "App-Specific Receiver Action Ucele");
        set(hex"A6", "App-Specific yisikhathi noma Umkhawulo");
        set(hex"A8", "App-Specific Isimo ezingasebenzi");
        set(hex"AF", "App-Specific Meta noma Info");

        set(hex"E0", "ukuqaqa Ukwehluleka");
        set(hex"E1", "ukuqaqa Impumelelo");
        set(hex"E2", "Kulindwe Okunye Kusayina noma Keys");
        set(hex"E3", "Ungene");
        set(hex"E4", "Okungasayiniwe noma engathembekile");
        set(hex"E5", "Isignesha Kuyadingeka");
        set(hex"E6", "Akwaziwa ukuba afakwe ebucayini");
        set(hex"E8", "Kakade Ungene noma Hhayi Ifakwe");
        set(hex"EF", "UHlelo Lobhalomfihlo, ID, noma Imethadatha Ubufakazi");

        set(hex"F0", "Off-Chain Ukwehluleka");
        set(hex"F1", "Off-Chain Impumelelo");
        set(hex"F2", "Kulindwe Off-Chain Process");
        set(hex"F3", "Off-Chain Process Kuqalwe");
        set(hex"F4", "Off-Chain Izikhungo ingatholakali");
        set(hex"F5", "Off-Chain Kudingeka isenzo");
        set(hex"F6", "Off-Chain yisikhathi noma Umkhawulo ufinyelelwe");
        set(hex"F8", "Impinda Off-Chain Isicelo");
        set(hex"FF", "Off-Chain Info noma Meta");
    }
}