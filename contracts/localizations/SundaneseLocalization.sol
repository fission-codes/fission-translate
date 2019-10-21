pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SundaneseLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "kagagalan");
        set(hex"01", "sukses");
        set(hex"02", "awaiting Batur");
        set(hex"03", "katampa");
        set(hex"04", "Wates handap atawa cukup");
        set(hex"05", "Panarima Aksi dipénta");
        set(hex"06", "Upper Wates");
        set(hex"08", "Duplikat, Unnessesary, atawa Inapplicable");
        set(hex"0F", "Informational atanapi metadata");

        set(hex"10", "Disallowed atanapi Ngeureunkeun");
        set(hex"11", "Diwenangkeun atawa Go");
        set(hex"12", "Awaiting Idin lianna urang");
        set(hex"13", "idin dipénta");
        set(hex"14", "Teuing Buka / aman");
        set(hex"15", "Perlu Idin anjeun atanapi Request for tuluyan");
        set(hex"16", "Dicabut atawa ngalarang");
        set(hex"18", "Teu lumaku pikeun Nagara Ayeuna");
        set(hex"1F", "Rincian idin atawa Kaayaan Control");

        set(hex"20", "Teu Kapanggih, Unequal, atawa Out of Range");
        set(hex"21", "Kapanggih, Sarua atanapi Dina Range");
        set(hex"22", "awaiting mana");
        set(hex"23", "Cocok Request Dikirim");
        set(hex"24", "Handap Range atanapi Underflow");
        set(hex"25", "Nyuhunkeun mana");
        set(hex"26", "Luhur Range atanapi mudal");
        set(hex"28", "Duplikat, Konflik, atawa Tabrakan");
        set(hex"2F", "Cocog Meta atanapi Info");

        set(hex"30", "Disagrees ngirim atawa Nay");
        set(hex"31", "Ngirim satuju atanapi Yea");
        set(hex"32", "awaiting Ratification");
        set(hex"33", "Tawaran Dikirim atawa milih");
        set(hex"34", "Quorum Teu ngahontal");
        set(hex"35", "Ratification panarima urang dipénta");
        set(hex"36", "Tawaran atanapi Mungut Sora Wates ngahontal");
        set(hex"38", "geus milih");
        set(hex"3F", "Aturan badami atawa Info Partisipasi");

        set(hex"40", "sadia");
        set(hex"41", "Aya");
        set(hex"42", "direureuhkeun");
        set(hex"43", "Queued");
        set(hex"44", "Teu Sadia Tapi");
        set(hex"45", "Awaiting kasadiaan anjeun");
        set(hex"46", "kadaluwarsa");
        set(hex"48", "geus Réngsé");
        set(hex"4F", "Aturan kasadiaan atawa Info (ex. Waktos saprak atanapi dugi)");

        set(hex"50", "mindahkeun Gagal");
        set(hex"51", "mindahkeun suksés");
        set(hex"52", "Awaiting pamayaran Ti Batur");
        set(hex"53", "Tahan atanapi Escrow");
        set(hex"54", "Dana cukup");
        set(hex"55", "dana dipénta");
        set(hex"56", "Mindahkeun Jilid ngaleuwihan");
        set(hex"58", "Dana Teu dibutuhkeun");
        set(hex"5F", "Émbaran token atanapi Financial");

        set(hex"A0", "Paranti aplikasi-spésifik");
        set(hex"A1", "Kasuksesan aplikasi-spésifik");
        set(hex"A2", "Aplikasi-spésifik awaiting Batur");
        set(hex"A3", "Ditampa aplikasi-spésifik");
        set(hex"A4", "Aplikasi-spésifik handap Kondisi");
        set(hex"A5", "Aplikasi-spésifik panarima Aksi dipénta");
        set(hex"A6", "Aplikasi-spésifik tamat atawa Wates");
        set(hex"A8", "Aplikasi-spésifik Kondisi Inapplicable");
        set(hex"AF", "Aplikasi-spésifik Meta atanapi Info");

        set(hex"E0", "ngadekrip paranti");
        set(hex"E1", "ngadekrip Kasuksesan");
        set(hex"E2", "Awaiting tanda tangan atawa kenop lianna");
        set(hex"E3", "Ditandatanganan");
        set(hex"E4", "Unsigned atanapi Untrusted");
        set(hex"E5", "signature dibutuhkeun");
        set(hex"E6", "Dipikawanoh bisa compromised");
        set(hex"E8", "Geus asup atawa Henteu énkripsi");
        set(hex"EF", "Kriptografi, ID, atawa Buktina metadata");

        set(hex"F0", "Kaluar-Chain paranti");
        set(hex"F1", "Kaluar-Chain Kasuksesan");
        set(hex"F2", "Awaiting Pareum-Chain Prosés");
        set(hex"F3", "Kaluar-Chain Prosés Mimitian");
        set(hex"F4", "Kaluar-Chain Service Unreachable");
        set(hex"F5", "Kaluar-Chain Aksi dibutuhkeun");
        set(hex"F6", "Kaluar-Chain tamat atawa Wates ngahontal");
        set(hex"F8", "Jadi gaduh panulisan Pareum-Chain Request");
        set(hex"FF", "Kaluar-Chain Info atanapi Meta");
    }
}