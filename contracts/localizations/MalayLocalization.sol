pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract MalayLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "kegagalan");
        set(hex"01", "kejayaan");
        set(hex"02", "menunggu yang Lain");
        set(hex"03", "diterima");
        set(hex"04", "Had yang lebih rendah atau yang tidak mencukupi");
        set(hex"05", "Penerima Tindakan yang diminta");
        set(hex"06", "Had atas");
        set(hex"08", "Dua salinan, Unnessesary, atau yang tidak berkenaan");
        set(hex"0F", "Maklumat atau Metadata");

        set(hex"10", "Dibatalkan atau Stop");
        set(hex"11", "Dibenarkan atau Pergi");
        set(hex"12", "Menunggu Kebenaran lain yang");
        set(hex"13", "kebenaran Diminta");
        set(hex"14", "Terlalu Buka / tidak selamat");
        set(hex"15", "Keperluan Kebenaran atau Permintaan Anda untuk Penerusan");
        set(hex"16", "Dibatalkan atau Diharamkan");
        set(hex"18", "Tidak berkenaan dengan Negeri semasa");
        set(hex"1F", "Kebenaran Butiran atau Syarat Kawalan");

        set(hex"20", "Not Found, yang tidak sama rata, atau Daripada Range");
        set(hex"21", "Dijumpai, Equal atau Dalam Range");
        set(hex"22", "menunggu Perlawanan");
        set(hex"23", "Perlawanan Permintaan Dihantar");
        set(hex"24", "Di bawah Range atau aliran bawah");
        set(hex"25", "Minta Perlawanan");
        set(hex"26", "Di atas Range atau Limpahan");
        set(hex"28", "Duplicate, Konflik, atau Collision");
        set(hex"2F", "Yang hampir sama Meta atau Maklumat");

        set(hex"30", "Tidak bersetuju penghantar atau Nay");
        set(hex"31", "Pengguna Setuju atau Yea");
        set(hex"32", "menunggu Pengesahan");
        set(hex"33", "Tawaran dihantar atau Undian");
        set(hex"34", "Quorum Tidak Mencapai");
        set(hex"35", "Pengesahan penerima Diminta");
        set(hex"36", "Tawaran atau Undi Had Mencapai");
        set(hex"38", "Sudah Undian");
        set(hex"3F", "Peraturan rundingan atau Maklumat Penyertaan");

        set(hex"40", "Tidak tersedia");
        set(hex"41", "tersedia");
        set(hex"42", "dihentikan sementara");
        set(hex"43", "beratur");
        set(hex"44", "Tiada Yet");
        set(hex"45", "Menunggu Kekosongan anda");
        set(hex"46", "tamat tempoh");
        set(hex"48", "Sudah disiapkan");
        set(hex"4F", "Peraturan ketersediaan atau Maklumat (ex. Masa sejak atau sehingga)");

        set(hex"50", "pemindahan Gagal");
        set(hex"51", "memindahkan berjaya");
        set(hex"52", "Menunggu Pembayaran Dari Yang Lain");
        set(hex"53", "Tunggu atau Escrow");
        set(hex"54", "Kekurangan dana");
        set(hex"55", "dana yang diminta");
        set(hex"56", "Pemindahan Volume Melebihi");
        set(hex"58", "Dana Tidak Diperlukan");
        set(hex"5F", "Maklumat Token atau Kewangan");

        set(hex"A0", "App Khusus Kegagalan");
        set(hex"A1", "App Khusus Kejayaan");
        set(hex"A2", "App Khusus Menunggu Lain");
        set(hex"A3", "App Khusus Acceptance");
        set(hex"A4", "App Khusus Di bawah Keadaan");
        set(hex"A5", "App Khusus Penerima Tindakan yang diminta");
        set(hex"A6", "App Khusus luput atau Had");
        set(hex"A8", "App Khusus Keadaan yang tidak berkenaan");
        set(hex"AF", "App Khusus Meta atau Maklumat");

        set(hex"E0", "menyahsulit Kegagalan");
        set(hex"E1", "menyahsulit Kejayaan");
        set(hex"E2", "Menunggu Signatures lain atau Keys");
        set(hex"E3", "ditandatangani");
        set(hex"E4", "Tidak ditandatangani atau Tidak Dipercayai");
        set(hex"E5", "tanda tangan yang diperlukan");
        set(hex"E6", "Diketahui Terjejas");
        set(hex"E8", "Sudah Ditandatangani atau Bukan Disulitkan");
        set(hex"EF", "Kriptografi, ID, atau Metadata Bukti");

        set(hex"F0", "Off-Chain Kegagalan");
        set(hex"F1", "Off-Chain Kejayaan");
        set(hex"F2", "Menunggu Off-Chain Proses");
        set(hex"F3", "Proses Off-Chain Mula");
        set(hex"F4", "Off-Chain Perkhidmatan Unreachable");
        set(hex"F5", "Off-Chain Tindakan yang diperlukan");
        set(hex"F6", "Off-Chain luput atau Had Mencapai");
        set(hex"F8", "Salinan Off-Chain Permintaan");
        set(hex"FF", "Off-Chain Maklumat atau Meta");
    }
}