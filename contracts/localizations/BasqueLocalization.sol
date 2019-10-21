pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract BasqueLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Porrota");
        set(hex"01", "Arrakasta");
        set(hex"02", "Beste batzuk zain");
        set(hex"03", "Onartu");
        set(hex"04", "Behe-muga edo gutxiegi");
        set(hex"05", "Hargailu Ekintza Eskatutako");
        set(hex"06", "Goi-muga");
        set(hex"08", "Bikoiztua, Unnessesary edo aplikaezina");
        set(hex"0F", "Informazio edo Metadata");

        set(hex"10", "Debekatu edo Utzi");
        set(hex"11", "Baimendutako edo joan");
        set(hex"12", "Beste baimenik zain");
        set(hex"13", "baimena eskatu");
        set(hex"14", "Gehiegi Open / ez segurua");
        set(hex"15", "Zure baimena edo eskaera Beharren jarraitzea for");
        set(hex"16", "Baliogabetu edo Debekatuta");
        set(hex"18", "Not Current Estatuko aplikatu");
        set(hex"1F", "Lizentzia xehetasunak edo Kontrol baldintzak");

        set(hex"20", "Ez da aurkitu, desorekak, edo Out of Range");
        set(hex"21", "Aurkitu, Berdintasuna edo barrutian");
        set(hex"22", "zain Match");
        set(hex"23", "Match bidalitako");
        set(hex"24", "Range edo gutxiegikorik Jarraian");
        set(hex"25", "Match eskaera");
        set(hex"26", "Range edo gainezkatzea Above");
        set(hex"28", "Bikoiztua, gatazka edo talka");
        set(hex"2F", "Bat datozen meta edo Info");

        set(hex"30", "Sender badator edo berriz");
        set(hex"31", "Sender ados edo Yea");
        set(hex"32", "zain berrestea");
        set(hex"33", "Eskaintza bidalia edo bozkatu");
        set(hex"34", "Quorum Not Iritxi");
        set(hex"35", "Hargailu berrestea eskatu da");
        set(hex"36", "Eskaintza edo Bozkatu muga iritxi");
        set(hex"38", "Dagoeneko bozkatu");
        set(hex"3F", "Negoziazio arauak edo Partaidetza Info");

        set(hex"40", "Ez dago erabilgarri");
        set(hex"41", "eskura");
        set(hex"42", "pausatu");
        set(hex"43", "ilaran");
        set(hex"44", "Not Available Hala");
        set(hex"45", "Zure Erabilgarritasuna zain");
        set(hex"46", "iraungi");
        set(hex"48", "Dagoeneko egina");
        set(hex"4F", "Erabilgarritasuna arauak edo informazioa (ex. Alditik edo arte)");

        set(hex"50", "Transfer Huts");
        set(hex"51", "transferentzia");
        set(hex"52", "Ordainketa besteengandik zain");
        set(hex"53", "Eutsi edo fiduziario");
        set(hex"54", "Ez dago nahikoa Fondoen");
        set(hex"55", "Fondoen Eskatutako");
        set(hex"56", "Transfer Bolumen gainditu");
        set(hex"58", "Fondoen ez da beharrezkoa");
        set(hex"5F", "Token edo Finantza Informazioa");

        set(hex"A0", "Aplikazioa-Berariazko Porrota");
        set(hex"A1", "Aplikazioa-Berariazko Arrakasta");
        set(hex"A2", "Aplikazioa-Berariazko zain Beste batzuk");
        set(hex"A3", "Aplikazioaren berariazko onarpena");
        set(hex"A4", "Aplikazioa-Berariazko Baldintza Jarraian");
        set(hex"A5", "Aplikazioaren berariazko hartzailearen Ekintza Eskatutako");
        set(hex"A6", "Aplikazioa-Berariazko iraungipen edo muga");
        set(hex"A8", "Aplikazioa-Berariazko inapplicable Baldintza");
        set(hex"AF", "Aplikazioa-Berariazko meta edo Info");

        set(hex"E0", "desenkriptatu Porrota");
        set(hex"E1", "desenkriptatu Arrakasta");
        set(hex"E2", "Beste sinadura edo Keys zain");
        set(hex"E3", "Sinatutako");
        set(hex"E4", "Sinatu gabeko edo ez fidagarria");
        set(hex"E5", "Sinadura Beharrezko");
        set(hex"E6", "Ezagunak arriskuan egon den");
        set(hex"E8", "Dagoeneko sinatutako edo zifratu");
        set(hex"EF", "Kriptografia, NAN, edo erakusgarri Metadata");

        set(hex"F0", "Off-Chain Porrota");
        set(hex"F1", "Off-Chain Arrakasta");
        set(hex"F2", "Zain Off-Chain Prozesua");
        set(hex"F3", "Off-Chain Prozesua hasita:");
        set(hex"F4", "Off-Chain Zerbitzua dabilela");
        set(hex"F5", "Off-Chain Action Beharrezko");
        set(hex"F6", "Off-Chain iraungipen edo muga iritxi");
        set(hex"F8", "Bikoiztutako Off-Chain Eskaera");
        set(hex"FF", "Off-Chain Info edo Meta");
    }
}