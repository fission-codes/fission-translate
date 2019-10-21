pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract AzerbaijaniLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "uğursuzluq");
        set(hex"01", "uğur");
        set(hex"02", "Others gözlənilir");
        set(hex"03", "qəbul");
        set(hex"04", "Lower Limit və ya qeyri-kafi");
        set(hex"05", "Alıcı Action Tələb");
        set(hex"06", "Yuxarı hədd");
        set(hex"08", "Duplicate, Unnessesary, ya tətbiq edilə bilməyən");
        set(hex"0F", "İnformasiya və ya Metadata");

        set(hex"10", "İcazə və ya Stop");
        set(hex"11", "İcazə və ya Go");
        set(hex"12", "Digər icazə gözlənilir");
        set(hex"13", "İcazə tələb");
        set(hex"14", "Insecure / Too Open");
        set(hex"15", "Davamı üçün icazə və ya İstek Ehtiyaclar");
        set(hex"16", "Ləğv və ya qadağan");
        set(hex"18", "Cari Dövlət Not Applicable");
        set(hex"1F", "İcazə Details və ya Control şərtləri");

        set(hex"20", ", Qeyri-bərabər tapıldı, və ya Range Out Not");
        set(hex"21", "Tapılmışdır Bərabər və ya Range In");
        set(hex"22", "Match gözlənilir");
        set(hex"23", "Match Filmlərin Göndərilən");
        set(hex"24", "Range ya underflow Aşağıda");
        set(hex"25", "Match sorğusu");
        set(hex"26", "Range ya Overflow Above");
        set(hex"28", "Duplicate, münaqişə və ya Collision");
        set(hex"2F", "Meta və ya məlumat Eşleme");

        set(hex"30", "Sender razı və ya Nay");
        set(hex"31", "Sender qəbul və ya Yea");
        set(hex"32", "gözlənilir Ratifikasiya");
        set(hex"33", "Təklif Sent ya səs");
        set(hex"34", "Quorum çatdı Not");
        set(hex"35", "Dostunuzun Ratifikasiya Tələb");
        set(hex"36", "Təklif və ya səs Limit çatdı");
        set(hex"38", "artıq səs");
        set(hex"3F", "Danışıqlar qaydaları və ya iştirak Info");

        set(hex"40", "əlçatmaz");
        set(hex"41", "mövcud");
        set(hex"42", "duraklatılmış");
        set(hex"43", "sıraya");
        set(hex"44", "Not Available Yet");
        set(hex"45", "Sizin mövcudluğu gözlənilir");
        set(hex"46", "Müddəti bitmiş");
        set(hex"48", "Artıq edilib");
        set(hex"4F", "Mövcudluğu qaydaları və ya Info (ex-ci ildən və ya qədər. Vaxt)");

        set(hex"50", "Transfer Uğursuz");
        set(hex"51", "Uğurlu transfer");
        set(hex"52", "Digər ödəniş gözlənilir");
        set(hex"53", "Tutun və ya Escrow");
        set(hex"54", "Qeyri-kafi Funds");
        set(hex"55", "Funds Tələb");
        set(hex"56", "Transfer Volume aşdı");
        set(hex"58", "Funds Tələb Yoxdur");
        set(hex"5F", "Token və ya Financial Information");

        set(hex"A0", "App-Xüsusi Failure");
        set(hex"A1", "App-Xüsusi Success");
        set(hex"A2", "App-Xüsusi gözlənilir Others");
        set(hex"A3", "App-Xüsusi qəbul");
        set(hex"A4", "Vəziyyəti Aşağıda App-Xüsusi");
        set(hex"A5", "App-Xüsusi Alıcı Action Tələb");
        set(hex"A6", "App Xüsusi Başa çatma ya Limit");
        set(hex"A8", "App-Xüsusi Uygulanmayacak vəziyyəti");
        set(hex"AF", "App Xüsusi Meta ya Info");

        set(hex"E0", "edilməməsi decrypt");
        set(hex"E1", "Uğur decrypt");
        set(hex"E2", "Digər imza və ya Keys gözlənilir");
        set(hex"E3", "imzalanmış");
        set(hex"E4", "İmzasız və ya güvenilmeyen");
        set(hex"E5", "Signature Tələb");
        set(hex"E6", "Güzəşt məlum");
        set(hex"E8", "Artıq imzalandı və ya deyil Şifrelenmiş");
        set(hex"EF", "Kriptoqrafiya, ID, və ya Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Gözləyən Off-Chain Process");
        set(hex"F3", "Off-Chain Process başladı");
        set(hex"F4", "Off-Chain Unreachable Service");
        set(hex"F5", "Off-Chain Action Tələb");
        set(hex"F6", "Off-Chain müddəti və ya Limit çatdı");
        set(hex"F8", "Duplicate Off-Chain Filmlərin");
        set(hex"FF", "Off-Chain məlumat və ya Meta");
    }
}