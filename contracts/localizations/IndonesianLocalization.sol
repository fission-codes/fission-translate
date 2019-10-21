pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract IndonesianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Kegagalan");
        set(hex"01", "Keberhasilan");
        set(hex"02", "Menunggu Lainnya");
        set(hex"03", "diterima");
        set(hex"04", "Batas bawah atau tidak cukup");
        set(hex"05", "Receiver Aksi Diminta");
        set(hex"06", "Batas atas");
        set(hex"08", "Duplikat, unnessesary, atau yang tidak berlaku");
        set(hex"0F", "Informasi atau Metadata");

        set(hex"10", "Dianulir atau Stop");
        set(hex"11", "Diizinkan atau Pergi");
        set(hex"12", "Menunggu Izin Lain");
        set(hex"13", "izin Diminta");
        set(hex"14", "Terlalu Terbuka / tidak aman");
        set(hex"15", "Kebutuhan Izin Anda atau Permintaan Kelanjutan");
        set(hex"16", "Dicabut atau Banned");
        set(hex"18", "Tidak Berlaku Negara Current");
        set(hex"1F", "Rincian izin atau Kondisi Kontrol");

        set(hex"20", "Tidak Ditemukan, tidak merata, atau Out of Range");
        set(hex"21", "Ditemukan, Equal atau Dalam Rentang");
        set(hex"22", "Menunggu Pertandingan");
        set(hex"23", "Pertandingan Permintaan Dikirim");
        set(hex"24", "Di bawah Rentang atau Underflow");
        set(hex"25", "Permintaan Pertandingan");
        set(hex"26", "Di atas Rentang atau Overflow");
        set(hex"28", "Duplikat, Konflik, atau Tabrakan");
        set(hex"2F", "Pencocokan Meta atau Info");

        set(hex"30", "Tidak setuju pengirim atau Nay");
        set(hex"31", "Pengirim Setuju atau Yea");
        set(hex"32", "Menunggu Pengesahan");
        set(hex"33", "Penawaran Sent atau Terpilih");
        set(hex"34", "Kuorum Tidak Mencapai");
        set(hex"35", "Ratifikasi penerima Diminta");
        set(hex"36", "Penawaran atau Vote Batas Mencapai");
        set(hex"38", "sudah Terpilih");
        set(hex"3F", "Aturan negosiasi atau Info Partisipasi");

        set(hex"40", "tidak tersedia");
        set(hex"41", "Tersedia");
        set(hex"42", "berhenti");
        set(hex"43", "antri");
        set(hex"44", "Belum tersedia");
        set(hex"45", "Menunggu Ketersediaan Anda");
        set(hex"46", "berakhir");
        set(hex"48", "Sudah selesai");
        set(hex"4F", "Aturan ketersediaan atau Info (ex. Kalinya sejak atau sampai)");

        set(hex"50", "transfer Gagal");
        set(hex"51", "mentransfer Sukses");
        set(hex"52", "Menunggu Pembayaran Dari Lainnya");
        set(hex"53", "Terus atau Escrow");
        set(hex"54", "Dana tidak mencukupi");
        set(hex"55", "dana Diminta");
        set(hex"56", "Transfer Volume Melebihi");
        set(hex"58", "Dana Tidak Diperlukan");
        set(hex"5F", "Informasi Token atau Keuangan");

        set(hex"A0", "Kegagalan aplikasi-Spesifik");
        set(hex"A1", "Sukses aplikasi-Spesifik");
        set(hex"A2", "App-Spesifik Menunggu Lainnya");
        set(hex"A3", "Penerimaan aplikasi-Spesifik");
        set(hex"A4", "App-Spesifik bawah Kondisi");
        set(hex"A5", "App-Specific Receiver Aksi Diminta");
        set(hex"A6", "App-Spesifik kadaluarsa atau Limit");
        set(hex"A8", "App-Spesifik Kondisi yang tidak berlaku");
        set(hex"AF", "App-Spesifik Meta atau Info");

        set(hex"E0", "mendekripsi Kegagalan");
        set(hex"E1", "mendekripsi Sukses");
        set(hex"E2", "Menunggu Tanda Tangan atau Keys Lain");
        set(hex"E3", "Tertanda");
        set(hex"E4", "Unsigned atau tidak dipercaya");
        set(hex"E5", "tanda tangan Diperlukan");
        set(hex"E6", "Diketahui berkompromi");
        set(hex"E8", "Sudah Ditandatangani atau Tidak terenkripsi");
        set(hex"EF", "Kriptografi, ID, atau Bukti Metadata");

        set(hex"F0", "Off-Rantai Kegagalan");
        set(hex"F1", "Off-Rantai Sukses");
        set(hex"F2", "Menunggu Off-Rantai Proses");
        set(hex"F3", "Off-Rantai Proses Dimulai");
        set(hex"F4", "Off-Rantai Layanan Unreachable");
        set(hex"F5", "Off-Rantai Aksi Diperlukan");
        set(hex"F6", "Off-Rantai kadaluarsa atau Batas Mencapai");
        set(hex"F8", "Gandakan Off-Rantai Permintaan");
        set(hex"FF", "Off-Rantai Info atau Meta");
    }
}