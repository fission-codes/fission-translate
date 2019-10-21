pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract XhosaLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Ukusilela");
        set(hex"01", "impumelelo");
        set(hex"02", "Ilinde Abanye");
        set(hex"03", "Yamkela");
        set(hex"04", "Limit Lower okanye olunganelanga");
        set(hex"05", "Umfumani Action kuceliwe");
        set(hex"06", "Upper Limit");
        set(hex"08", "Kokuphindwe kabini, Unnessesary, okanye ezingasebenzi");
        set(hex"0F", "Wolwazi okanye metadata");

        set(hex"10", "Sibandakanya okanye Yeka");
        set(hex"11", "Ukwamkela okanye Hamba");
        set(hex"12", "Kulindelwe Imvume Okunye kaThixo");
        set(hex"13", "imvume Iceliwe");
        set(hex"14", "Vula kakhulu / Ndandinganqabisekanga");
        set(hex"15", "Idinga imvume yakho okanye Isicelo Ukuqhubekeka");
        set(hex"16", "Ichithwe okanye Yavalwa");
        set(hex"18", "Akusebenzi iNtetho yangoku");
        set(hex"1F", "Iinkcukacha imvume okanye Conditions Control");

        set(hex"20", "Not Found, angalinganiyo, okanye Out of Range");
        set(hex"21", "Found, Equal okanye In Range");
        set(hex"22", "Ilinde Match");
        set(hex"23", "Match Isicelo Ithunyelwe");
        set(hex"24", "Ngezantsi Range okanye Underflow");
        set(hex"25", "Isicelo Match");
        set(hex"26", "Ngaphezu Range okanye Ukugcwala");
        set(hex"28", "Kokuphindwe kabini, Ungquzulwano, okanye kwenzeke");
        set(hex"2F", "Ukutshatisa Meta okanye Info");

        set(hex"30", "Engavumelani umthumeli okanye Hayi");
        set(hex"31", "Umthumeli uvuma okanye Ewe");
        set(hex"32", "Uqinisekiso Kulindwe");
        set(hex"33", "Hambisa Ithunyelwe okanye evotelweyo");
        set(hex"34", "Sokubamba ayifikelelekanga");
        set(hex"35", "Uqinisekiso umfumani xa kuceliwe");
        set(hex"36", "Ukuthembisa okanye Vote Khawula Ufike");
        set(hex"38", "sele evotelweyo");
        set(hex"3F", "Imithetho-thethwano okanye Ulwazi iNxaxheba");

        set(hex"40", "ayifumaneki");
        set(hex"41", "ifumaneka");
        set(hex"42", "imisiwe");
        set(hex"43", "foliso");
        set(hex"44", "Bezingekafumaneki");
        set(hex"45", "Kulindwe ukufumaneka kwakho");
        set(hex"46", "iphelelwe");
        set(hex"48", "Sele ndigqibile");
        set(hex"4F", "Imithetho Ukufumaneka okanye Info (ex. Ixesha ukususela okanye de)");

        set(hex"50", "transfer Ayiphumelelanga");
        set(hex"51", "Dlulisa ngempumelelo");
        set(hex"52", "Kulindelwe Intlawulo Kwabanye");
        set(hex"53", "Bamba okanye Escrow");
        set(hex"54", "Akukho mali ephelele");
        set(hex"55", "mali eceliweyo");
        set(hex"56", "Dlulisa Volume Kudlulwe");
        set(hex"58", "Funds Kungeyomfuneko");
        set(hex"5F", "Ulwazi ithokeni okanye Financial");

        set(hex"A0", "App-Specific Ukusilela");
        set(hex"A1", "App-Specific Impumelelo");
        set(hex"A2", "App-Specific Ilinde Abanye");
        set(hex"A3", "App-Specific Ukuvuma");
        set(hex"A4", "App-ngqo Ezantsi Imeko");
        set(hex"A5", "App-Specific umfumani Intshukumo eceliweyo");
        set(hex"A6", "App-Specific Ukuphelelwa okanye umlinganiselo");
        set(hex"A8", "App-Specific Imeko ezingasebenzi");
        set(hex"AF", "App-Specific Meta okanye Info");

        set(hex"E0", "uyivule Ukusilela");
        set(hex"E1", "uyivule Impumelelo");
        set(hex"E2", "Kulindelwe Amanye Utyikityo okanye Keys");
        set(hex"E3", "isayinwe");
        set(hex"E4", "Ungatyikitywanga okanye NONE");
        set(hex"E5", "Utyikityo ezifunekayo");
        set(hex"E6", "Kwaziwa ukuba sengozini");
        set(hex"E8", "Sele Signed okanye Not Ifakwe");
        set(hex"EF", "Ufihlo, ID, okanye metadata Ubungqina");

        set(hex"F0", "Off-Chain Ukwehluleka");
        set(hex"F1", "Off-Chain Impumelelo");
        set(hex"F2", "Kulindelwe Off-Chain Process");
        set(hex"F3", "Off-Chain Process Kuqalwe");
        set(hex"F4", "Off-Chain Service ongafikelelekiyo");
        set(hex"F5", "Off-Chain Action Kuyimfuneko");
        set(hex"F6", "Off-Chain Ukuphelelwa okanye umlinganiselo Ufike");
        set(hex"F8", "Phinda phinda Off-Chain Request");
        set(hex"FF", "Off-Chain Info okanye Meta");
    }
}