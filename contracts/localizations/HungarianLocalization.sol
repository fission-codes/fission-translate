pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract HungarianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Kudarc");
        set(hex"01", "Siker");
        set(hex"02", "Várakozás Egyéb");
        set(hex"03", "Elfogadott");
        set(hex"04", "Alsó korlát vagy elégtelen");
        set(hex"05", "Vevő intézkedés szükséges");
        set(hex"06", "Felső határ");
        set(hex"08", "Ismétlődő, Unnessesary, nem alkalmazható");
        set(hex"0F", "Információs vagy metaadatok");

        set(hex"10", "Nem engedélyezett vagy leállítása");
        set(hex"11", "Engedélyezett vagy a Go");
        set(hex"12", "Várakozás másik fél engedélye");
        set(hex"13", "Engedélykérés");
        set(hex"14", "Túl Nyitott / Insecure");
        set(hex"15", "Engedélyt kér Öntől vagy folytatása iránti kérelmet");
        set(hex"16", "Visszavont vagy kitiltották");
        set(hex"18", "Nem alkalmazható a jelenlegi állami");
        set(hex"1F", "Engedély Részletek, illetve kontroll feltételek");

        set(hex"20", "Nem talált, Egyenlőtlen vagy Out of Range");
        set(hex"21", "Talált, egyenlő vagy hatótávolságon");
        set(hex"22", "Várakozás Match");
        set(hex"23", "Match Kérelem elküldve");
        set(hex"24", "Az alábbiakban Tartomány vagy Alulcsordulás");
        set(hex"25", "Kérelem Match");
        set(hex"26", "Fent Tartomány vagy túlcsordulás");
        set(hex"28", "Ismétlődő, Konfliktus, vagy ütközés");
        set(hex"2F", "Matching Meta vagy információ");

        set(hex"30", "Feladó nem ért egyet, vagy Nay");
        set(hex"31", "Feladó egyetért vagy Igen");
        set(hex"32", "Várakozás Megerősítés");
        set(hex"33", "Az ajánlat elküldése vagy szavazott");
        set(hex"34", "Kvórum nem érte");
        set(hex"35", "Vevő Megerősítés megkeresett");
        set(hex"36", "Ajánlat vagy Szavazás Elérte");
        set(hex"38", "már szavaztál");
        set(hex"3F", "Tárgyalás szabályai vagy részvételi információ");

        set(hex"40", "Nem érhető el");
        set(hex"41", "Elérhető");
        set(hex"42", "Szünetel");
        set(hex"43", "Sorban álló");
        set(hex"44", "Még nem elérhető");
        set(hex"45", "Várja a Szabad");
        set(hex"46", "Lejárt");
        set(hex"48", "Már kész van");
        set(hex"4F", "Elérhetőség szabályzat vagy az Info (pl. Idő óta, vagy amíg)");

        set(hex"50", "átvitele nem sikerült");
        set(hex"51", "Transzfer sikeres");
        set(hex"52", "Várakozás fizetésre másoktól");
        set(hex"53", "Tartás vagy Letéti");
        set(hex"54", "Fedezethiány");
        set(hex"55", "kért összegek");
        set(hex"56", "Transfer volumen meghaladta");
        set(hex"58", "Nem szükséges alapok");
        set(hex"5F", "Token vagy pénzügyi információk");

        set(hex"A0", "App-specifikus hiba");
        set(hex"A1", "App-specifikus siker");
        set(hex"A2", "App-specifikus vár társai");
        set(hex"A3", "App-specifikus elfogadási");
        set(hex"A4", "App-specifikus alábbiakban állapota");
        set(hex"A5", "App-specifikus vevő intézkedés szükséges");
        set(hex"A6", "App-specifikus Érvényességi vagy Limit");
        set(hex"A8", "App-specifikus Nem alkalmazandó állapota");
        set(hex"AF", "App-specifikus Meta, vagy az információ");

        set(hex"E0", "visszafejteni Failure");
        set(hex"E1", "visszafejteni siker");
        set(hex"E2", "Várakozás Egyéb Aláírások vagy Keys");
        set(hex"E3", "aláírt");
        set(hex"E4", "Aláíratlan vagy nem megbízható");
        set(hex"E5", "aláírás szükséges");
        set(hex"E6", "Ismert, hogy veszélybe");
        set(hex"E8", "Már aláírt vagy nem titkosított");
        set(hex"EF", "Cryptography, ID, vagy Proof Metaadatok");

        set(hex"F0", "Off-lánc hiba");
        set(hex"F1", "Off-lánc siker");
        set(hex"F2", "Várakozás Off-Chain Process");
        set(hex"F3", "Off-lánc folyamat elkezdődött");
        set(hex"F4", "Off-lánc Service Unreachable");
        set(hex"F5", "Off-Chain Action Kötelező");
        set(hex"F6", "Off-lánc Érvényességi vagy Elérte");
        set(hex"F8", "Ismétlődő Off-lánc kérése");
        set(hex"FF", "Off-lánc információ vagy Meta");
    }
}