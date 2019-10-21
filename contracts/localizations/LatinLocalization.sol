pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract LatinLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "defectum,");
        set(hex"01", "success");
        set(hex"02", "Alii Adtendite");
        set(hex"03", "accepit");
        set(hex"04", "Inferiore modo ac Minus sufficientem");
        set(hex"05", "Factum Pagina receptorem");
        set(hex"06", "evolvimus");
        set(hex"08", "Duplici exemplari Unnessesary aut cessare,");
        set(hex"0F", "Fasciculus aut informational");

        set(hex"10", "Et noli esse obnoxia tenebitur sponsioni");
        set(hex"11", "Et vade Licitus");
        set(hex"12", "Adtendite licentiam concedere Alius scriptor");
        set(hex"13", "Pagina permission");
        set(hex"14", "Nimis Patefacio / Insecure");
        set(hex"15", "Licet enim nec tua indiget Request Sequentia");
        set(hex"16", "Vel revocandum Forum");
        set(hex"18", "Current re publica non teneri,");
        set(hex"1F", "Details permission aut Tempestas Imperium");

        set(hex"20", "Non Inventum, impar, aut de dolor");
        set(hex"21", "Found Compar sit et dolor in");
        set(hex"22", "Adtendite Compositus");
        set(hex"23", "Request II match");
        set(hex"24", "Infra dolor vel Underflow");
        set(hex"25", "Petentibus Compositus");
        set(hex"26", "Teli veniret aut manum super Redundabunt");
        set(hex"28", "Duplici exemplari conflictu vel ARIETATIO");
        set(hex"2F", "Info About aut matching");

        set(hex"30", "Mittens autem de discretis discordia vel,");
        set(hex"31", "Mittens vel etiam Ornare");
        set(hex"32", "Adtendite ratificandae");
        set(hex"33", "Miserunt, et offer Voted");
        set(hex"34", "Quorum non attigit");
        set(hex"35", "Pagina gratiati ratificandae");
        set(hex"36", "Offer attigit, aut Suffragium Limit");
        set(hex"38", "uellent,");
        set(hex"3F", "Participatio Info negotio, vel Rules");

        set(hex"40", "unavailable");
        set(hex"41", "available");
        set(hex"42", "paulum");
        set(hex"43", "queued");
        set(hex"44", "Sed Not Available");
        set(hex"45", "Adtendite tuum NOTIS Availability");
        set(hex"46", "Expiratus");
        set(hex"48", "Actum iam");
        set(hex"4F", "Et availability Add Info Rules (ex. Quoniam nec ad tempus)");

        set(hex"50", "De transitu Deficio");
        set(hex"51", "Transfer Prospere");
        set(hex"52", "Adtendite a Alii Payment");
        set(hex"53", "Teneat vel Escrow");
        set(hex"54", "BURSA insufficiens");
        set(hex"55", "Pagina pecunia");
        set(hex"56", "Latin Edition serie Exceeded");
        set(hex"58", "Non Velit pecunia");
        set(hex"5F", "Et Thochen Financial Information");

        set(hex"A0", "App specialis Insufficientia");
        set(hex"A1", "App specialis Success");
        set(hex"A2", "Alii app specialis Adtendite");
        set(hex"A3", "Acceptatio specialis app");
        set(hex"A4", "Infra app specialis Description");
        set(hex"A5", "App specialis actio Pagina receptorem");
        set(hex"A6", "Finis specialis app sive Termini");
        set(hex"A8", "App specialis cessare Description");
        set(hex"AF", "App specialis vel Info About");

        set(hex"E0", "Insufficientia decrypt");
        set(hex"E1", "decrypt Success");
        set(hex"E2", "Adtendite alia signa uel keys");
        set(hex"E3", "signati");
        set(hex"E4", "Aut Unsigned untrusted");
        set(hex"E5", "Suspendisse potenti signature");
        set(hex"E6", "Notum est praesens violer");
        set(hex"E8", "Et iam non subscribitur Encrypted");
        set(hex"EF", "Cryptography, id, seu Fasciculus Probatur");

        set(hex"F0", "Off-vinculum Insufficientia");
        set(hex"F1", "Off-vinculum Success");
        set(hex"F2", "Adtendite Off-Processus vinculum");
        set(hex"F3", "Catena off-Processus Coepi");
        set(hex"F4", "Off-vinculum Service Unreachable");
        set(hex"F5", "Catena off-actio Suspendisse");
        set(hex"F6", "Exitus vinculum-off sive Termini attigit");
        set(hex"F8", "Off-vinculum Request habes duplicare");
        set(hex"FF", "Vel off-Info About vinculum");
    }
}