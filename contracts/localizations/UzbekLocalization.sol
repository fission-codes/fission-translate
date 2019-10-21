pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract UzbekLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "muvaffaqiyatsizlik");
        set(hex"01", "muvaffaqiyat");
        set(hex"02", "Boshqalar kutib");
        set(hex"03", "qabul");
        set(hex"04", "Pastki chegarasi yoki kam");
        set(hex"05", "Qabul tadbirlar Oldiga");
        set(hex"06", "yuqori limiti");
        set(hex"08", "Duplicate, Unnessesary yoki obyektlarni");
        set(hex"0F", "Axborot yoki Metadata");

        set(hex"10", "Ruxsat etilmagan bo'lsa yoki to'xtatish");
        set(hex"11", "Ruxsat yoki borib");
        set(hex"12", "Boshqa izni kutib");
        set(hex"13", "ruxsat so'raganda");
        set(hex"14", "Ishonchsiz / Juda ochiq");
        set(hex"15", "Davomi uchun ruxsatiga yoki so'rov muhtoj");
        set(hex"16", "Bekor yoki taqiqlangan");
        set(hex"18", "Amaldagi davlatga Joriy emas");
        set(hex"1F", "Ruxsat tafsilotlar yoki Control shartlari");

        set(hex"20", ", Teng bo'lmagan topildi, yoki tizmasi Out emas");
        set(hex"21", "Topilgan, Teng yoki dekabrdagi");
        set(hex"22", "O'yin kutib");
        set(hex"23", "Match Request yuborilgan");
        set(hex"24", "Tizmasi yoki bo'sh Quyida");
        set(hex"25", "Match uchun so'rov");
        set(hex"26", "Tizmasi yoki toshib yuqorida");
        set(hex"28", "Duplicate, to'qnashuvlar, yoki ayirish");
        set(hex"2F", "Metan yoki bilim ixtiyojiga muvofiq");

        set(hex"30", "Jo'natuvchi norozi yoki Yo'q");
        set(hex"31", "Jo'natuvchi rozi yoki Ha");
        set(hex"32", "kutib ratifikatsiya");
        set(hex"33", "Taklif yuborildi yoki which");
        set(hex"34", "Majlis to'lmagan");
        set(hex"35", "Oluvchining ratifikatsiya Oldiga");
        set(hex"36", "Taklif yoki Ovoz Chegaraga yetib keldi");
        set(hex"38", "Oldindan ovoz");
        set(hex"3F", "Muhokama qoidalari yoki ishtirok ma'lumot");

        set(hex"40", "Mavjud emas");
        set(hex"41", "mavjud");
        set(hex"42", "To'xtatildi");
        set(hex"43", "Navbatga qo'yilgan");
        set(hex"44", "Mavjud emas, hali");
        set(hex"45", "Sizning Availability kutib");
        set(hex"46", "Muddati o'tgan");
        set(hex"48", "allaqachon Donu");
        set(hex"4F", "Mavjudligi qoidalari yoki ma'lumot (ex buyon yoki qadar. Vaqti)");

        set(hex"50", "transfer bo'lmadi");
        set(hex"51", "muvaffaqiyatli o'tkazish");
        set(hex"52", "Boshqalar to'lov kutib");
        set(hex"53", "Ushlab turing yoki ishonib topshirilgan");
        set(hex"54", "kam jamg'armalari");
        set(hex"55", "Mablag'lar Oldiga");
        set(hex"56", "Uzatish hajmi Oshirilgan");
        set(hex"58", "Mablag'lar shart emas");
        set(hex"5F", "Token yoki moliyaviy ma'lumotlar");

        set(hex"A0", "Ilova etmaslik");
        set(hex"A1", "Ilova muvaffaqiyati");
        set(hex"A2", "Ilova kutib Boshqalar");
        set(hex"A3", "Ilova qabul");
        set(hex"A4", "Ahvoli Quyida Ilova");
        set(hex"A5", "Ilova Qabul tadbirlar Oldiga");
        set(hex"A6", "Ilova Expiry yoki limiti");
        set(hex"A8", "Ilova obyektlarni Ahvoli");
        set(hex"AF", "Ilova Huzur yoki ma'lumot");

        set(hex"E0", "qobiliyatsiz parolini hal");
        set(hex"E1", "muvaffaqiyati parolini hal");
        set(hex"E2", "Boshqa İmzalar'ı yoki tugmalar kutib");
        set(hex"E3", "imzolangan");
        set(hex"E4", "Unsigned yoki Ishonchsiz");
        set(hex"E5", "Imzo shart");
        set(hex"E6", "Xavf bo'lishi ma'lum");
        set(hex"E8", "Imzolangan yoki shifrlangan emas");
        set(hex"EF", "Kriptografiya, ID, yoki isboti Metadata");

        set(hex"F0", "Off-zanjir etmaslik");
        set(hex"F1", "Off-zanjir muvaffaqiyati");
        set(hex"F2", "Tasdiq Off-zanjirlarida jarayoni");
        set(hex"F3", "Off-zanjiri jarayoni boshlandi");
        set(hex"F4", "Off-zanjir bolmadi xizmati");
        set(hex"F5", "Off-zanjir tadbirlar shart");
        set(hex"F6", "Off-zanjirlarida sanagacha yoki chekloviga yetdi");
        set(hex"F8", "Nusxa Off-zanjirlarida Request");
        set(hex"FF", "Off-zanjirlarida y, yoki metan");
    }
}