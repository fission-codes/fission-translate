pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract MaoriLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Rahunga");
        set(hex"01", "angitu");
        set(hex"02", "tatari etahi");
        set(hex"03", "whakaae");
        set(hex"04", "Tepe raro iti ranei");
        set(hex"05", "Kaiwhiwhi Mahi tonoa");
        set(hex"06", "Kura Tepe");
        set(hex"08", "Tārua, Unnessesary, ranei i arongia i");
        set(hex"0F", "Mōhiohio Metadata ranei");

        set(hex"10", "Whakakahoretia Kāti ranei");
        set(hex"11", "Whakaaetia Haere ranei");
        set(hex"12", "Tatari whakaaetanga o Ētahi atu");
        set(hex"13", "whakaaetanga tonoa");
        set(hex"14", "Open rawa / Haumaru Kore");
        set(hex"15", "Hiahia tō Whakaaetanga Tono ranei mo te tonu");
        set(hex"16", "Whakakorea rāhuitia ranei");
        set(hex"18", "Kāore he Take ki State nāianei");
        set(hex"1F", "Taipitopito Whakaaetanga Tikanga Mana ranei");

        set(hex"20", "Ehara i kitea, rere, ranei i roto o te Range");
        set(hex"21", "Kitea, Ōrite ranei I roto i Range");
        set(hex"22", "tatari Match");
        set(hex"23", "Match Tono Tono");
        set(hex"24", "Kei raro Range Underflow ranei");
        set(hex"25", "Tono mo Match");
        set(hex"26", "Runga ake Range Waipuke ranei");
        set(hex"28", "Tārua, Conflict, Tuhinga ranei");
        set(hex"2F", "Matching Meta Info ranei");

        set(hex"30", "Te kore Kaituku Kahore ranei");
        set(hex"31", "Whakaae Kaituku Ae ranei");
        set(hex"32", "tatari Whakatuturutanga");
        set(hex"33", "Tuku Tono pōti ranei");
        set(hex"34", "Pŭpŭ Kāore tae");
        set(hex"35", "Tonoa Whakatuturutanga o te kaiwhiwhi");
        set(hex"36", "Tae tuku Pōti ranei Tepe");
        set(hex"38", "kua pōti");
        set(hex"3F", "Ture whiriwhiringa Info whai wāhitanga ranei");

        set(hex"40", "korewātea");
        set(hex"41", "wātea");
        set(hex"42", "Tataritia");
        set(hex"43", "tūtirahia");
        set(hex"44", "E kore e wātea Otiia");
        set(hex"45", "Tatari tō te wātea");
        set(hex"46", "te takanga o");
        set(hex"48", "kua Fai");
        set(hex"4F", "Ture te wātea Info (ex. Wa mai tae noa ranei) ranei");

        set(hex"50", "I rahua Whakawhiti");
        set(hex"51", "whakawhiti angitu");
        set(hex"52", "Tatari Utu Mai etahi");
        set(hex"53", "Kati te Escrow ranei");
        set(hex"54", "Funds iti");
        set(hex"55", "Funds tonoa");
        set(hex"56", "Nui Whakawhiti Rōrahi");
        set(hex"58", "Funds Kāore hiahiatia");
        set(hex"5F", "Pārongo maimai pūtea ranei");

        set(hex"A0", "Rahunga taupānga-motuhake");
        set(hex"A1", "Success taupānga-motuhake");
        set(hex"A2", "App-Specific etahi Whanga");
        set(hex"A3", "Ka whakaaetia taupānga-motuhake");
        set(hex"A4", "App-motuhake raro Herenga");
        set(hex"A5", "App-Specific Mahi Receiver tonoa");
        set(hex"A6", "App-Specific Pau Tepe ranei");
        set(hex"A8", "App-Motuhake Here i arongia i");
        set(hex"AF", "App-Specific Meta Info ranei");

        set(hex"E0", "wetemuna Rahunga");
        set(hex"E1", "wetemuna Success");
        set(hex"E2", "Tatari Ētahi atu Ngā Waitohu Kī ranei");
        set(hex"E3", "waitohua");
        set(hex"E4", "I hainatia Pono ranei");
        set(hex"E5", "waitohu hiahiatia");
        set(hex"E6", "Kia mohiotia ki kia faaoti");
        set(hex"E8", "Kua waitohua ranei Kāore whakamunatia");
        set(hex"EF", "Tuhimunatanga, ID, ranei Metadata taunaki");

        set(hex"F0", "Off-Faahororaa Rahunga");
        set(hex"F1", "Off-Faahororaa Success");
        set(hex"F2", "Tatari Off-Faahororaa Tukanga");
        set(hex"F3", "Started atu-Faahororaa Tukanga");
        set(hex"F4", "Off-Faahororaa Ratonga Tē tae");
        set(hex"F5", "Off-Faanahoraa hiahiatia Mahi");
        set(hex"F6", "Off-Faahororaa Pau Tepe ranei tae");
        set(hex"F8", "Tārua Off-Faahororaa Tono");
        set(hex"FF", "Off-Faahororaa Info Meta ranei");
    }
}