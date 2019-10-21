pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract TurkishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "başarısızlık");
        set(hex"01", "başarı");
        set(hex"02", "Diğerleri Bekleniyor");
        set(hex"03", "Kabul edilmiş");
        set(hex"04", "Alt limit veya Yetersiz");
        set(hex"05", "Alıcı İşlem Talebi");
        set(hex"06", "Üst sınır");
        set(hex"08", "Yinelenen, Unnessesary veya Uygulanmayacak");
        set(hex"0F", "Bilgi veya Meta Veri");

        set(hex"10", "İzin verilmeyen veya Durdur");
        set(hex"11", "İzin veya git");
        set(hex"12", "Diğerinin İzni Bekleniyor");
        set(hex"13", "İzin istendi");
        set(hex"14", "Güvensiz / Çok Açık");
        set(hex"15", "Sürdürme Kişisel İzni veya Talebini İhtiyaçları");
        set(hex"16", "İptal edilen veya Yasaklı");
        set(hex"18", "Güncel Devlete Uygulanamaz");
        set(hex"1F", "İzin Ayrıntılar veya Control Koşullar");

        set(hex"20", ", Eşitsiz Bulunan veya Aralık Dışı Değil");
        set(hex"21", "Bulunan, Eşit veya Aralıktaki");
        set(hex"22", "Match Bekleniyor");
        set(hex"23", "Maç Talep iletildi");
        set(hex"24", "Range veya Boşalması Aşağıda");
        set(hex"25", "Eşleşme Talebi");
        set(hex"26", "Range veya Taşırma Üstü");
        set(hex"28", "Yinelenen, Çatışma, ya Çarpışma");
        set(hex"2F", "Meta veya Bilgisi Eşleştirme");

        set(hex"30", "Gönderen etmiyorsa veya Ney");
        set(hex"31", "Gönderen Attı veya Yea");
        set(hex"32", "Bekleniyor Onaylama");
        set(hex"33", "Teklif Gönderilen veya Oy");
        set(hex"34", "Nisap Erişilmedi");
        set(hex"35", "Alıcının Onaylama Talep");
        set(hex"36", "Teklif veya Oy Sınırına Ulaşıldı");
        set(hex"38", "Zaten Oy");
        set(hex"3F", "Müzakere Kuralları veya Katılım Bilgisi");

        set(hex"40", "Kullanım dışı");
        set(hex"41", "Mevcut");
        set(hex"42", "Durduruldu");
        set(hex"43", "Sıraya alındı");
        set(hex"44", "Henüz mevcut değil");
        set(hex"45", "Kişisel Durumu Bekleniyor");
        set(hex"46", "Süresi doldu");
        set(hex"48", "Zaten bitti");
        set(hex"4F", "Kullanılabilirlik Kuralları veya Info (ex beri ya kadar. Zaman)");

        set(hex"50", "aktarım Başarısız");
        set(hex"51", "Başarılı aktar");
        set(hex"52", "Diğer Gönderen Bekleyen Ödeme");
        set(hex"53", "Tut veya Escrow");
        set(hex"54", "Yetersiz bakiye");
        set(hex"55", "Fon Talep");
        set(hex"56", "Aktarım Cilt aşıldı");
        set(hex"58", "Fon Gerekli Değildir");
        set(hex"5F", "Token ya Finansal Bilgiler");

        set(hex"A0", "Uygulama Özgü Yetmezliği");
        set(hex"A1", "Uygulama Özgü Başarı");
        set(hex"A2", "Uygulama Özgü Bekleniyor Diğerleri");
        set(hex"A3", "Uygulama Özgü Kabul");
        set(hex"A4", "Durum Aşağıda, Uygulama Özgü");
        set(hex"A5", "Uygulama Özgü Alıcı İşlem Talebi");
        set(hex"A6", "Uygulama Özgü Bitiş veya Limiti");
        set(hex"A8", "Uygulama Özgü Uygulanmayacak Durumu");
        set(hex"AF", "Uygulama Özgü Meta veya Info");

        set(hex"E0", "başarısızlık azalmak");
        set(hex"E1", "Başarıyı azalmak");
        set(hex"E2", "Diğer İmzalar veya Keys Bekleniyor");
        set(hex"E3", "İmzalanmış");
        set(hex"E4", "İmzasız veya Güvenilmeyen");
        set(hex"E5", "İmza gerekli");
        set(hex"E6", "Uzlaşılmış olduğu bilinen");
        set(hex"E8", "Zaten Signed or Not Şifreli");
        set(hex"EF", "Şifreleme, kimliği veya Korumalı Meta");

        set(hex"F0", "Off-Chain Hatası");
        set(hex"F1", "Off-Chain Başarı");
        set(hex"F2", "Bekleniyor Off-Zincir Süreci");
        set(hex"F3", "Off-Zincir Süreci Başladı");
        set(hex"F4", "Off-Zincir Ulaşılamıyor Servisi");
        set(hex"F5", "Off-Zincir Eylem Gerekli");
        set(hex"F6", "Off-Zincir Son Kullanma veya Sınırı Ulaştı");
        set(hex"F8", "Yinelenen Off-Zincir İsteği");
        set(hex"FF", "Off-Zincir Bilgisi veya Meta");
    }
}