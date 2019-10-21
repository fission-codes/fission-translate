pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract TagalogLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "pagkabigo");
        set(hex"01", "tagumpay");
        set(hex"02", "Naghihintay ng iba");
        set(hex"03", "tinanggap");
        set(hex"04", "Lower Limitahan o Hindi sapat na");
        set(hex"05", "Tatanggap Action Hiniling");
        set(hex"06", "Upper Limit");
        set(hex"08", "Duplicate, unnessesary, o angkop o ukol");
        set(hex"0F", "Pang-impormasyon o Metadata");

        set(hex"10", "Hindi pinayagan o Stop");
        set(hex"11", "Pinayagan o Go");
        set(hex"12", "Naghihintay ni Iba Pahintulot");
        set(hex"13", "pahintulot Hiniling");
        set(hex"14", "Masyadong Buksan / Insecure");
        set(hex"15", "Ang iyong pahintulot o Kahilingan para sa Pagpapatuloy");
        set(hex"16", "Binawi o Pinagbawalan");
        set(hex"18", "Hindi Nalalapat sa Kasalukuyang Estado");
        set(hex"1F", "Detalye ng pahintulot o Control Kundisyon");

        set(hex"20", "Not Found, May nakalalamang, o Out ng Saklaw");
        set(hex"21", "Natagpuan, Katumbas o In Range");
        set(hex"22", "Naghihintay ng Pagtutugma");
        set(hex"23", "Match Naipadala ang Kahilingan");
        set(hex"24", "Sa ibaba Range o Underflow");
        set(hex"25", "Kahilingan para sa Match");
        set(hex"26", "Sa itaas Range o Overflow");
        set(hex"28", "Duplicate, Hidwaan, o Collision");
        set(hex"2F", "Pagtutugma ng Meta o Impormasyon");

        set(hex"30", "Nagpadala hindi sumasang-ayon o sang-ayong boto");
        set(hex"31", "Nagpadala sumang-ayon o Yea");
        set(hex"32", "Naghihintay ng Pagpapatibay");
        set(hex"33", "Offer Sent o Bumoto");
        set(hex"34", "Korum Hindi Umabot");
        set(hex"35", "Tatanggap Pagpapatibay Hiniling");
        set(hex"36", "Alok o Vote Naabot na ang Limitasyon");
        set(hex"38", "Mayroon Bumoto");
        set(hex"3F", "Negosasyon Batas o Pakikilahok Impormasyon");

        set(hex"40", "Unavailable");
        set(hex"41", "magagamit");
        set(hex"42", "Naka-pause");
        set(hex"43", "Naka-queue");
        set(hex"44", "Hindi Magagamit Pa");
        set(hex"45", "Hinihintay ang iyong Availability");
        set(hex"46", "Nag-expire");
        set(hex"48", "Tapos na");
        set(hex"4F", "Availability Batas o Impormasyon (ex. Time since o hanggang)");

        set(hex"50", "transfer Nabigong");
        set(hex"51", "maglipat ng mga matagumpay na");
        set(hex"52", "Hinihintay ang Kabayaran Mula sa Iba");
        set(hex"53", "I-hold o eskrow");
        set(hex"54", "Hindi sapat na mga pondo");
        set(hex"55", "Funds Hiniling");
        set(hex"56", "Transfer Volume Lumampas");
        set(hex"58", "Funds Hindi Kinakailangan");
        set(hex"5F", "Token o Financial Information");

        set(hex"A0", "App Partikular sa Kabiguang");
        set(hex"A1", "App Partikular sa Tagumpay");
        set(hex"A2", "App na Tukoy Naghihintay ng iba");
        set(hex"A3", "App Partikular sa Pagtanggap");
        set(hex"A4", "App Partikular sa ibaba Kondisyon");
        set(hex"A5", "App na Tukoy Receiver Action Hiniling");
        set(hex"A6", "App na Tukoy Expiry o Limit");
        set(hex"A8", "App Partikular sa angkop o ukol Kondisyon");
        set(hex"AF", "App Partikular sa Meta o Impormasyon");

        set(hex"E0", "I-decrypt Pagkabigo");
        set(hex"E1", "I-decrypt Tagumpay");
        set(hex"E2", "Naghihintay ng Iba Signatures o Keys");
        set(hex"E3", "Signed");
        set(hex"E4", "Unsigned o Hindi pinagkakatiwalaang");
        set(hex"E5", "signature Kinakailangan");
        set(hex"E6", "Kilalang upang makompromiso");
        set(hex"E8", "Mayroon Signed o Hindi Naka-encrypt");
        set(hex"EF", "Cryptography, ID, o patunay Metadata");

        set(hex"F0", "Off-Chain Pagkabigo");
        set(hex"F1", "Off-Chain Tagumpay");
        set(hex"F2", "Naghihintay ng Off-Chain Proseso");
        set(hex"F3", "Off-Chain Proseso sa Pagsisimula");
        set(hex"F4", "Off-Chain Service Unreachable");
        set(hex"F5", "Off-Chain Action Kinakailangan");
        set(hex"F6", "Off-Chain Expiry o Naabot na ang Limitasyon");
        set(hex"F8", "Doblehin Off-Chain Paghiling");
        set(hex"FF", "Off-Chain Impormasyon o Meta");
    }
}