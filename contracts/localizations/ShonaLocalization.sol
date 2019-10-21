pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract ShonaLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "kutadza");
        set(hex"01", "budiriro");
        set(hex"02", "Kumirira Vamwe");
        set(hex"03", "Yakabvuma");
        set(hex"04", "Lower usanyanyoratidza kana kukwana");
        set(hex"05", "Mugamuchiri Action akakumbira");
        set(hex"06", "Upper usanyanyoratidza");
        set(hex"08", "Nouya, Unnessesary, kana Inapplicable");
        set(hex"0F", "Informational kana Metadata");

        set(hex"10", "Rakarambwa kana Stop");
        set(hex"11", "Vakabvumira kana Enda");
        set(hex"12", "Kumirira Other kuti Mvumo");
        set(hex"13", "mvumo akumbira");
        set(hex"14", "Too Open / Kusachengeteka");
        set(hex"15", "Inoda Mvumo Your kana Request kuti yekuenderera mberi");
        set(hex"16", "Yakabviswa kana Kurambidzwa");
        set(hex"18", "Not kushandiswawo Current State");
        set(hex"1F", "Mvumo Details kana Control Conditions");

        set(hex"20", "Not Found, Kusabatwa, kana Kunze Range");
        set(hex"21", "Found, Kuenzana kana In Range");
        set(hex"22", "Kumirira Match");
        set(hex"23", "Match Request Sent");
        set(hex"24", "Below Range kana Underflow");
        set(hex"25", "Kukumbira Match");
        set(hex"26", "Above Range kana nokupararira");
        set(hex"28", "Nouya, Conflict, kana padheshibhodhi");
        set(hex"2F", "Kufananidza Meta kana Info");

        set(hex"30", "Sender aramba kana Kwete");
        set(hex"31", "Sender Hunotsigira kana Yea");
        set(hex"32", "tichimirira Ratification");
        set(hex"33", "Bayirai Sent kana Voted");
        set(hex"34", "CheVaapositori Not Kuwana");
        set(hex"35", "Mugamuchiri wacho Ratification akumbira");
        set(hex"36", "Bayirai kana Vote usanyanyoratidza Kuwana");
        set(hex"38", "nechekare Voted");
        set(hex"3F", "Nhaurirano Rules kana Participation Info");

        set(hex"40", "isina");
        set(hex"41", "Available");
        set(hex"42", "aKAMBOMIRA");
        set(hex"43", "Queued");
        set(hex"44", "Not Available Asi");
        set(hex"45", "Tichimirira Availability Your");
        set(hex"46", "akapera");
        set(hex"48", "kare");
        set(hex"4F", "Availability Rules kana Info (Eks. Nguva kubva kana kusvikira)");

        set(hex"50", "chinja Chakundikana");
        set(hex"51", "uchatamisa Kunobudirira");
        set(hex"52", "Tichimirira Payment From Vamwe");
        set(hex"53", "Bata kana Escrow");
        set(hex"54", "kukwana Mari");
        set(hex"55", "mari akumbira");
        set(hex"56", "Chinja Volume kupfuura");
        set(hex"58", "Mari Not Chinodiwa");
        set(hex"5F", "Chiratidzo kana Financial Information");

        set(hex"A0", "App-Dzinenge Failure");
        set(hex"A1", "App-Dzinenge Success");
        set(hex"A2", "App-Dzinenge Kumirira Vamwe");
        set(hex"A3", "App-Dzinenge Kuzvibvuma");
        set(hex"A4", "App-Dzinenge Below Condition");
        set(hex"A5", "App-Dzinenge mugamuchiri Action akumbira");
        set(hex"A6", "App-Dzinenge Expiry kana usanyanyoratidza");
        set(hex"A8", "App-Dzinenge Inapplicable Condition");
        set(hex"AF", "App-Dzinenge Meta kana Info");

        set(hex"E0", "Decrypt Failure");
        set(hex"E1", "Decrypt Success");
        set(hex"E2", "Kumirira Other vakasaina kana Keys");
        set(hex"E3", "vakasaina");
        set(hex"E4", "Unsigned kana Untrusted");
        set(hex"E5", "Signature Chinodiwa");
        set(hex"E6", "Aizivikanwa kudzimika");
        set(hex"E8", "Vasaina kana Not Encrypted");
        set(hex"EF", "Cryptography, ID, kana Uchapupu Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Kumirira Off-Chain Process");
        set(hex"F3", "Off-Chain Process Started");
        set(hex"F4", "Off-Chain Service zvatisingagoni");
        set(hex"F5", "Off-Chain Action Chinodiwa");
        set(hex"F6", "Off-Chain Expiry kana usanyanyoratidza Kuwana");
        set(hex"F8", "Mufananidzo Off-Chain Request");
        set(hex"FF", "Off-Chain Info kana Meta");
    }
}