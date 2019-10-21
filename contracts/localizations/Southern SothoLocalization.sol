pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SouthernSothoLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "hloleha");
        set(hex"01", "katleho");
        set(hex"02", "emetse Others");
        set(hex"03", "o ile a amohela");
        set(hex"04", "Lower Limit kapa lekaneng");
        set(hex"05", "Seamohedi Action kōpa");
        set(hex"06", "Upper Limit");
        set(hex"08", "Lefahla, Unnessesary, kapa Inapplicable");
        set(hex"0F", "Informational kapa phaketse ya metadata");

        set(hex"10", "Disallowed kapa Emisa");
        set(hex"11", "Lumelloa kapa Eya");
        set(hex"12", "Emetse tse ling tsa tumello");
        set(hex"13", "tumello ea kōpa");
        set(hex"14", "Haholo Open / sa sireletseha");
        set(hex"15", "Hloka tumello ya hao kapa Request bakeng tswelapele");
        set(hex"16", "Hlakoloa kapa thibela");
        set(hex"18", "Ha o sebetsang ho State Current");
        set(hex"1F", "Tumello Details kapa Control Maemo");

        set(hex"20", "Ha Fumane, lekaneng, kapa lebaka la ho Range");
        set(hex"21", "Fumana, o Tšoanang kapa Ka Range");
        set(hex"22", "emetse Match");
        set(hex"23", "Papali Request Rometsoe");
        set(hex"24", "Tlase Range kapa Underflow");
        set(hex"25", "Kopo bakeng sa Match");
        set(hex"26", "Holimo Range kapa nala");
        set(hex"28", "Lefahla, Khahlanong, kapa tsa thulana");
        set(hex"2F", "Matching Meta kapa Info");

        set(hex"30", "Moromelli sa lumellane kapa Che");
        set(hex"31", "Moromelli dumela kapa gogotruck");
        set(hex"32", "emetse gore go bakaakanngwe diphoso");
        set(hex"33", "Nyehelo Rometsoe kapa kgethilego");
        set(hex"34", "Chelechad e sa finyella");
        set(hex"35", "Gore go bakaakanngwe diphoso seamohedi o kōpa");
        set(hex"36", "Nyehelo kapa kgetho Limit ba fihla");
        set(hex"38", "se kgethilego");
        set(hex"3F", "Negotiation Rules kapa letsoho Info");

        set(hex"40", "fumanehe");
        set(hex"41", "fumaneha");
        set(hex"42", "kgefuditsweng");
        set(hex"43", "Queued");
        set(hex"44", "Ha Available Leha ho le joalo");
        set(hex"45", "Emetse Availability Hao");
        set(hex"46", "fetile");
        set(hex"48", "se Entse");
        set(hex"4F", "Availability Rules kapa Info (e neng nako kaha kapa ho fihlela.)");

        set(hex"50", "phetiso hlōleha");
        set(hex"51", "fetisetsa atlehang");
        set(hex"52", "Emetse Tefo From Others");
        set(hex"53", "Tšoare kapa Escrow");
        set(hex"54", "Lichelete lekaneng");
        set(hex"55", "chelete a kōpa");
        set(hex"56", "Phetiso Volume feta");
        set(hex"58", "Chelete sa Lokela");
        set(hex"5F", "Pontšo kapa Financial Information");

        set(hex"A0", "App-khethehileng Failure");
        set(hex"A1", "App-khethehileng Katleho");
        set(hex"A2", "App-khethehileng emetse Others");
        set(hex"A3", "App-khethehileng amohela");
        set(hex"A4", "App-khethehileng Ka tlaase mona Boemo");
        set(hex"A5", "App-khethehileng seamohedi Action kōpa");
        set(hex"A6", "App-khethehileng nako kapa Limit");
        set(hex"A8", "App-khethehileng Inapplicable Boemo");
        set(hex"AF", "App-khethehileng Meta kapa Info");

        set(hex"E0", "boetsa sekeng Failure");
        set(hex"E1", "boetsa sekeng Katleho");
        set(hex"E2", "Emetse likarolo tse ling kapa Keys");
        set(hex"E3", "saennweng");
        set(hex"E4", "Saeneloa kapa Untrusted");
        set(hex"E5", "Signature Lokela");
        set(hex"E6", "Tsebahalang ho sekisetsa");
        set(hex"E8", "Se Signed kapa Ha patilwe");
        set(hex"EF", "Cryptography, ID kapa phaketse ya metadata Bopaki");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Katleho");
        set(hex"F2", "Emetse Off-Chain Process");
        set(hex"F3", "Off-Chain Process qalile");
        set(hex"F4", "Off-Chain Tšebeletso e sa fihlelehe");
        set(hex"F5", "Off-Chain Action E hlokehang");
        set(hex"F6", "Off-Chain nako kapa Limit ba fihla");
        set(hex"F8", "Etsisa Off-Chain Request");
        set(hex"FF", "Off-Chain Info kapa Meta");
    }
}