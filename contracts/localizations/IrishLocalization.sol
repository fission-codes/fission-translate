pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract IrishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Teip");
        set(hex"01", "rath");
        set(hex"02", "Daoine eile Ag feitheamh");
        set(hex"03", "NGlactar");
        set(hex"04", "Teorainn Íochtarach nó Easpa");
        set(hex"05", "Glacadóir Gníomh Iarrtha");
        set(hex"06", "Uasteorainn");
        set(hex"08", "Dúblach, Unnessesary, nó nach n-oireann");
        set(hex"0F", "Eolais nó Meiteashonraí");

        set(hex"10", "Dícheadaithe nó Stop");
        set(hex"11", "Ceadaithe nó Téigh");
        set(hex"12", "Ag feitheamh Eile s Cead");
        set(hex"13", "Cead Iarrtha");
        set(hex"14", "Ró-Oscail / neamhdhaingean");
        set(hex"15", "Riachtanais Do Cead nó Iarratas ar Leanúna");
        set(hex"16", "A chúlghairm nó a Banned");
        set(hex"18", "Gan Infheidhme maidir le Staid Reatha");
        set(hex"1F", "Sonraí Cead nó Coinníollacha Control");

        set(hex"20", "Gan Aimsiú, chomhionainn, nó As Raon");
        set(hex"21", "Aimsíodh, Comhionann nó i Réimse");
        set(hex"22", "Ag feitheamh Comhoiriúnacht");
        set(hex"23", "Match Iarratas Seolta");
        set(hex"24", "Thíos Raon nó Underflow");
        set(hex"25", "Iarratas ar Match");
        set(hex"26", "Thar aon ní eile Raon nó Overflow");
        set(hex"28", "Dúblach, Coimhlint, nó Collision");
        set(hex"2F", "Meaitseáil Meta nó Info");

        set(hex"30", "Nach n-aontaíonn Sender nó Nay");
        set(hex"31", "Aontaíonn Sender nó Yea");
        set(hex"32", "Daingniú Ag feitheamh");
        set(hex"33", "Tairiscint Seolta nó Vótáilte");
        set(hex"34", "Quorum Gan Thángthas");
        set(hex"35", "Daingniú Glacadóir Iarrtha");
        set(hex"36", "Tairiscint nó Vóta Teorainn Thángthas");
        set(hex"38", "cheana Vótáilte");
        set(hex"3F", "Rialacha Idirbheartaíocht nó Info Rannpháirtíocht");

        set(hex"40", "Unavailable");
        set(hex"41", "Ar fáil");
        set(hex"42", "Moillithe");
        set(hex"43", "chiú");
        set(hex"44", "Níl Fáil Air Ach");
        set(hex"45", "Ag feitheamh Do Fáil");
        set(hex"46", "éag");
        set(hex"48", "Déanta cheana féin");
        set(hex"4F", "Rialacha Infhaighteacht nó Info (ex. Am ó nó go dtí)");

        set(hex"50", "Aistriú Theip");
        set(hex"51", "Aistriú ar éirigh leo");
        set(hex"52", "Ag fanacht i gcomhair íocaíochta ón Eile");
        set(hex"53", "Coinnigh nó a Escrow");
        set(hex"54", "Easpa Ciste");
        set(hex"55", "cistí Iarrtha");
        set(hex"56", "Imleabhar Aistriú Sáraithe");
        set(hex"58", "Cistí Gan Riachtanach");
        set(hex"5F", "Faisnéis Chomhartha nó Airgeadais");

        set(hex"A0", "App-sonracha Teip");
        set(hex"A1", "App-sonracha Rath");
        set(hex"A2", "App Sainiúil Ag feitheamh Daoine eile");
        set(hex"A3", "App-sonracha Glactha");
        set(hex"A4", "App Sainiúil Thíos Coinníoll");
        set(hex"A5", "App-sonracha Glacadóir Gníomh Iarrtha");
        set(hex"A6", "App-sonracha Éaga nó Teorainn");
        set(hex"A8", "App Sainiúil Choinníoll neamh-infheidhme");
        set(hex"AF", "App-sonracha Meta nó Info");

        set(hex"E0", "Díchriptigh Teip");
        set(hex"E1", "Díchriptigh Rath");
        set(hex"E2", "Ag feitheamh Sínithe eile nó Eochracha");
        set(hex"E3", "sínithe");
        set(hex"E4", "Gan Síniú nó Neamhiontaofa");
        set(hex"E5", "síniú Riachtanach");
        set(hex"E6", "Ar eolas ag a gcontúirt");
        set(hex"E8", "Cheana Sínithe nó criptithe");
        set(hex"EF", "Cripteagrafaíochta, ID, nó Meiteashonraí Cruthúnas");

        set(hex"F0", "Lasmuigh den Slabhra Teip");
        set(hex"F1", "Lasmuigh den Slabhra Rath");
        set(hex"F2", "Ag feitheamh Off-Chain Próiseas");
        set(hex"F3", "Próiseas Lasmuigh Slabhra Started");
        set(hex"F4", "Lasmuigh den Slabhra Seirbhís unreachable");
        set(hex"F5", "Lasmuigh den Slabhra Gníomh ag Teastáil");
        set(hex"F6", "Lasmuigh den Slabhra Éaga nó Teorainn Thángthas");
        set(hex"F8", "Duplicate Off-Chain Iarratas");
        set(hex"FF", "Lasmuigh den Slabhra Info nó Meta");
    }
}