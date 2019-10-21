pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract KurdishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Têkçûnî");
        set(hex"01", "Serketinî");
        set(hex"02", "li benda Others");
        set(hex"03", "qebûlkirin");
        set(hex"04", "Sînora Lower an Têrê nake");
        set(hex"05", "Receiver Action Wîkîpediyayê");
        set(hex"06", "Sînora Upper");
        set(hex"08", "Li Curenivîsên Dubare, Unnessesary, an doze");
        set(hex"0F", "Rageyandkar an meta");

        set(hex"10", "Bêdestûr an jî nekin");
        set(hex"11", "Destûr an Biçe");
        set(hex"12", "Li benda din Destûr");
        set(hex"13", "destûr Wîkîpediyayê");
        set(hex"14", "Too Open / Nebawerîya");
        set(hex"15", "Divê Destûr an Daxwaza te ji bo Berdewamiya");
        set(hex"16", "Bêparkirin an qedexe,");
        set(hex"18", "ji bo Dewletê ya Current serlêdanê ne");
        set(hex"1F", "Details Destûr an Şertên Control");

        set(hex"20", "Not Found, newekhev, an Out of Range");
        set(hex"21", "Translation, Wekhevî an In Range");
        set(hex"22", "li benda Match");
        set(hex"23", "Match Daxwaza Sent");
        set(hex"24", "Li jêr Range an Underflow");
        set(hex"25", "Daxwaza ji bo Match");
        set(hex"26", "Li jor Range an Overflow");
        set(hex"28", "Li Curenivîsên Dubare, Conflict, an Collision");
        set(hex"2F", "Hevcotî Meta an Info");

        set(hex"30", "Nerazîbûnê virrêkerî an Nay");
        set(hex"31", "Virrêkerî Dikire an de çend");
        set(hex"32", "li benda Erêkirina");
        set(hex"33", "Pêşnîyaza Sent an Voted");
        set(hex"34", "Nîsaba ne gihîştin");
        set(hex"35", "Erêkirina Receiver ya Wîkîpediyayê");
        set(hex"36", "Pêşnîyaza an Deng gihîşte sînorê");
        set(hex"38", "jixwe Voted");
        set(hex"3F", "Rules Muzakere an Info tevlêbûnê");

        set(hex"40", "unavailable");
        set(hex"41", "Berdeste");
        set(hex"42", "Rawestandî");
        set(hex"43", "Dorê de");
        set(hex"44", "Not Available Lê");
        set(hex"45", "Li benda Availability te");
        set(hex"46", "kapê de");
        set(hex"48", "jixwe Done");
        set(hex"4F", "Rules Availability an Info (ex. Time since an jî heta ku)");

        set(hex"50", "Transfer ser neket");
        set(hex"51", "Veguheztin Successful");
        set(hex"52", "Li benda Payment Ji Others");
        set(hex"53", "Hold an emanet");
        set(hex"54", "Funds Têrê nake");
        set(hex"55", "Funds Wîkîpediyayê");
        set(hex"56", "Transfer Volume derbas");
        set(hex"58", "Funds ne hewceyî");
        set(hex"5F", "Information Token an Financial");

        set(hex"A0", "Têkçû App-TAYBETÎ");
        set(hex"A1", "Serkeftina App-TAYBETÎ");
        set(hex"A2", "App-TAYBETÎ Awaiting Others");
        set(hex"A3", "Pejirandina App-TAYBETÎ");
        set(hex"A4", "App-TAYBETÎ jêr Condition");
        set(hex"A5", "App-TAYBETÎ Receiver Action Wîkîpediyayê");
        set(hex"A6", "App-TAYBETÎ Expiry an Sînora");
        set(hex"A8", "App-TAYBETÎ Rewşa doze");
        set(hex"AF", "App-TAYBETÎ Meta an Info");

        set(hex"E0", "Decrypt Têkçû");
        set(hex"E1", "Decrypt bi serket");
        set(hex"E2", "Li benda îmze din an Keys");
        set(hex"E3", "îmze");
        set(hex"E4", "Unsigned an Untrusted");
        set(hex"E5", "îmza pêwîst");
        set(hex"E6", "Zanîn ku bidomîne, bê");
        set(hex"E8", "Jixwe Îmze an Nehatiye şîfrekirin");
        set(hex"EF", "Algèrie, ID, an meta xwendinek");

        set(hex"F0", "Off-Chain Têkçû");
        set(hex"F1", "Off-Chain bi serket");
        set(hex"F2", "Li benda Off-Chain Pêvajoya");
        set(hex"F3", "Pêvajoya Off-Chain destpê kir");
        set(hex"F4", "Off-Chain Service gihandin");
        set(hex"F5", "Off-Chain Action pêwîst");
        set(hex"F6", "Off-Chain Expiry an gihîşte sînorê");
        set(hex"F8", "Curenivîsên Off-Chain Daxwaza");
        set(hex"FF", "Off-Chain Info an Meta");
    }
}