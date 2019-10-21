pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SwahiliLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "kushindwa");
        set(hex"01", "mafanikio");
        set(hex"02", "wanasubiri Wengine");
        set(hex"03", "Alikubali");
        set(hex"04", "Chini Limit au haitoshi");
        set(hex"05", "Mpokeaji Action tafsiri");
        set(hex"06", "Upper Limit");
        set(hex"08", "Duplicate, Unnessesary, au visivyotumika");
        set(hex"0F", "Habari au Metadata");

        set(hex"10", "Ilipopiga au kuacha");
        set(hex"11", "Kuruhusiwa au Go");
        set(hex"12", "Wanasubiri nyingine ya ruhusa");
        set(hex"13", "ruhusa tafsiri");
        set(hex"14", "Too Open / lisilosalama");
        set(hex"15", "Mahitaji Ruhusa yako au Ombi la Muendelezo");
        set(hex"16", "Kufutwa au Marufuku");
        set(hex"18", "Si Takwimu ya Serikali kwa sasa");
        set(hex"1F", "Ruhusa Maelezo au Control Masharti");

        set(hex"20", "Haionekani, Usawa, au Nje ya Range");
        set(hex"21", "Kupatikana, sawa au Katika Range");
        set(hex"22", "wanasubiri mechi");
        set(hex"23", "Mechi Ombi Imetumwa");
        set(hex"24", "Hapa chini Range au underflow");
        set(hex"25", "Ombi la mechi");
        set(hex"26", "Zaidi ya Range au Overflow");
        set(hex"28", "Duplicate, Mgogoro, au Mgongano");
        set(hex"2F", "Vinavyolingana Meta au Info");

        set(hex"30", "Mtumaji hakubaliani au Nay");
        set(hex"31", "Mtumaji Kukubaliana au Ndiyo");
        set(hex"32", "wanasubiri Uidhinishaji");
        set(hex"33", "Kutoa Imetumwa au Walipiga kura");
        set(hex"34", "Jamii Si Imefikia");
        set(hex"35", "Uidhinishaji cha upokeaji tafsiri");
        set(hex"36", "Kutoa au Vote Limit Imefikia");
        set(hex"38", "tayari Walipiga kura");
        set(hex"3F", "Negotiation Sheria au Kushiriki Info");

        set(hex"40", "hazipatikani");
        set(hex"41", "inapatikana");
        set(hex"42", "imesitishwa");
        set(hex"43", "kwenye foleni");
        set(hex"44", "Haipatikani Hata");
        set(hex"45", "Wanasubiri Upatikanaji yako");
        set(hex"46", "muda wake");
        set(hex"48", "tayari Done");
        set(hex"4F", "Upatikanaji Sheria au Info (ex muda tangu au hadi.)");

        set(hex"50", "Transfer Imeshindwa");
        set(hex"51", "kuhamisha Mafanikio");
        set(hex"52", "Wanasubiri Malipo na Wengine");
        set(hex"53", "Hold au Escrow");
        set(hex"54", "Hela hazitoshi");
        set(hex"55", "fedha tafsiri");
        set(hex"56", "Transfer Volume zimezidi");
        set(hex"58", "Fedha Haihitajiki");
        set(hex"5F", "Token au kifedha Taarifa");

        set(hex"A0", "App Maalum Kushindwa");
        set(hex"A1", "App Maalum Mafanikio");
        set(hex"A2", "App Maalum Wanasubiri Wengine");
        set(hex"A3", "App Maalum Kukubalika");
        set(hex"A4", "App Maalum Chini Hali");
        set(hex"A5", "App Maalum Receiver Action tafsiri");
        set(hex"A6", "App Maalum Kumalizika kwa muda au Limit");
        set(hex"A8", "App Maalum visivyotumika Hali");
        set(hex"AF", "App Maalum Meta au Info");

        set(hex"E0", "kusimbua Kushindwa");
        set(hex"E1", "kusimbua Mafanikio");
        set(hex"E2", "Wanasubiri Sahihi Nyingine au Keys");
        set(hex"E3", "saini");
        set(hex"E4", "Haina saini au Haviaminiki");
        set(hex"E5", "Signature Inahitajika");
        set(hex"E6", "Inajulikana kuwa iliyoathirika");
        set(hex"E8", "Tayari Imesainiwa or Not fiche");
        set(hex"EF", "Cryptography, ID, au Metadata Ushahidi");

        set(hex"F0", "Off-Chain Kushindwa");
        set(hex"F1", "Off-Chain Mafanikio");
        set(hex"F2", "Wanasubiri Off-Chain Mchakato");
        set(hex"F3", "Off-Chain Mchakato wa Kuanza");
        set(hex"F4", "Off-Chain Service Unreachable");
        set(hex"F5", "Off-Chain Action Inahitajika");
        set(hex"F6", "Off-Chain kumalizika au Limit Imefikia");
        set(hex"F8", "Rudufu Off-Chain Ombi");
        set(hex"FF", "Off-Chain Info au Meta");
    }
}