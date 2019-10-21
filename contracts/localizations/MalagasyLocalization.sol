pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract MalagasyLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "tsy fahombiazana");
        set(hex"01", "fahombiazana");
        set(hex"02", "miandry ny hafa");
        set(hex"03", "nanaiky");
        set(hex"04", "Ambany Aza dia na ny tsy fahampian'ny");
        set(hex"05", "Pejy mpandray Action");
        set(hex"06", "Upper Aza dia");
        set(hex"08", "Dika mitovy, Unnessesary, na Inapplicable");
        set(hex"0F", "Fampahafantarana na Metadata");

        set(hex"10", "Nandrara na Ajanony");
        set(hex"11", "Navela na Mandehana");
        set(hex"12", "Miandry ny hafa Fanomezan-dàlana");
        set(hex"13", "Pejy alalana");
        set(hex"14", "Too Open / Mitebiteby");
        set(hex"15", "Mila ny fahazoan-dalana na fangatahana Fanohizana");
        set(hex"16", "Foanana intsony na Voarara");
        set(hex"18", "Tsy azo ampiharina ny Current State");
        set(hex"1F", "Details fahazoan-dalana na ny Fanaraha-maso Conditions");

        set(hex"20", "Tsy hita, mitovy, na Out of Range");
        set(hex"21", "Hita, mitovy na In Range");
        set(hex"22", "miandry Match");
        set(hex"23", "Match Request Sent");
        set(hex"24", "Ity ambany ity Range na Underflow");
        set(hex"25", "Request for Match");
        set(hex"26", "Ambony Range na anananareo betsaka");
        set(hex"28", "Dika mitovy, Fifandirana, na Mivily");
        set(hex"2F", "Mifanitsy Meta na Info");

        set(hex"30", "Mpandefa tsy manaiky na Tsia");
        set(hex"31", "Mpandefa manaiky na Eny");
        set(hex"32", "miandry fanamafisana");
        set(hex"33", "Tolotra Sent na nifidy");
        set(hex"34", "Kôlejy tsy nahatratra");
        set(hex"35", "Matoanteny amin'ny mpandray ny fanamafisana");
        set(hex"36", "Tolotra na Vote Aza dia Nandre");
        set(hex"38", "efa nifidy");
        set(hex"3F", "Fitsipika fifampiraharahana na fandraisana anjara Info");

        set(hex"40", "Tsy vonona");
        set(hex"41", "Available");
        set(hex"42", "Nijanona kely");
        set(hex"43", "nilahatra");
        set(hex"44", "Tsy misy anefa");
        set(hex"45", "Miandry ny Availability");
        set(hex"46", "niala aina");
        set(hex"48", "efa nanao");
        set(hex"4F", "Fitsipika fisian'ny na Info (Eks. Fotoana satria na mandra-)");

        set(hex"50", "Transfer Tsy nahomby");
        set(hex"51", "hamindra mahomby");
        set(hex"52", "Miandry Payment From Hafa");
        set(hex"53", "Hold na Escrow");
        set(hex"54", "tsy ampy vola");
        set(hex"55", "vola Pejy");
        set(hex"56", "Transfer Volume nihoatra");
        set(hex"58", "Tsy Voatery vola");
        set(hex"5F", "Marika na ho Financial Information");

        set(hex"A0", "App-Failure manokana");
        set(hex"A1", "App-Success manokana");
        set(hex"A2", "App-Miandry manokana ny Hafa");
        set(hex"A3", "App-Fanekena manokana");
        set(hex"A4", "Ity ambany ity App-Condition manokana");
        set(hex"A5", "App-mpandray Action Pejy manokana");
        set(hex"A6", "App-fahataperan'ny na hametra manokana");
        set(hex"A8", "App-Inapplicable manokana Condition");
        set(hex"AF", "App-Meta manokana na Info");

        set(hex"E0", "Decrypt Failure");
        set(hex"E1", "Decrypt Success");
        set(hex"E2", "Miandry Signatures hafa na Keys");
        set(hex"E3", "sonia");
        set(hex"E4", "Unsigned na Untrusted");
        set(hex"E5", "Signature Required");
        set(hex"E6", "Fantatra ho nanaiky lembenana");
        set(hex"E8", "Efa nanao sonia na tsy misy mari-pamantarana");
        set(hex"EF", "Fifidianana Akama, ID, na Famantarana Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Fahombiazana");
        set(hex"F2", "Miandry Off-Chain Process");
        set(hex"F3", "Off-Chain Process Started");
        set(hex"F4", "Off-Chain Service iresahana");
        set(hex"F5", "Off-Chain Action Required");
        set(hex"F6", "Off-Chain fahataperan'ny na hametra Nandre");
        set(hex"F8", "Dika mitovy Off-Chain Request");
        set(hex"FF", "Off-Chain Info na Meta");
    }
}