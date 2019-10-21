pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract MacedonianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "неуспехот");
        set(hex"01", "успех");
        set(hex"02", "Чекам Други");
        set(hex"03", "прифатени");
        set(hex"04", "Долната граница или недоволна");
        set(hex"05", "Приемник Акција Бараниот");
        set(hex"06", "горната граница");
        set(hex"08", "Дупликат, Unnessesary, или неприменливи");
        set(hex"0F", "Информативен или во метаподатоците");

        set(hex"10", "Недозволено или Стоп");
        set(hex"11", "Дозволено или Оди");
        set(hex"12", "Чека дозвола Другиот");
        set(hex"13", "Побарана е дозвола");
        set(hex"14", "Премногу Отвори / Несигурно");
        set(hex"15", "Треба ваша дозвола или барање за продолжување");
        set(hex"16", "Одземена или со забрана");
        set(hex"18", "Не се однесува на тековната состојба");
        set(hex"1F", "Детали дозвола или условите за контрола");

        set(hex"20", "Не е пронајдено, нееднакви или надвор од опсег");
        set(hex"21", "Резултати, еднакви или во опсег");
        set(hex"22", "Чекам натпревар");
        set(hex"23", "Натпреварот Барањето е доставена");
        set(hex"24", "Подолу опсег или underflow");
        set(hex"25", "Барање за натпревар");
        set(hex"26", "Над Опсег или прелевање");
        set(hex"28", "Дупликат, конфликти, или судир");
        set(hex"2F", "Појавување на Мета или Инфо");

        set(hex"30", "Испраќач не се согласува или Nay");
        set(hex"31", "Испраќачот се согласува или Полесно");
        set(hex"32", "чека ратификација");
        set(hex"33", "Понуда пратена или Гласаа");
        set(hex"34", "Кворум не е достигната");
        set(hex"35", "Ратификација на примателот Бараниот");
        set(hex"36", "Понуда или Гласање достигнат е ограничен");
        set(hex"38", "веќе Гласаа");
        set(hex"3F", "Преговори правила или Информации за учество");

        set(hex"40", "недостапна");
        set(hex"41", "Достапно");
        set(hex"42", "е на пауза");
        set(hex"43", "чекаат на ред");
        set(hex"44", "Сеуште не е достапно");
        set(hex"45", "Чекам на вашите Достапност");
        set(hex"46", "истечен");
        set(hex"48", "Веќе направено");
        set(hex"4F", "Достапност правила или информации (на пр. Од време или до)");

        set(hex"50", "трансфер успеа");
        set(hex"51", "Трансфер на успешни");
        set(hex"52", "Чекам на плаќање од другите");
        set(hex"53", "Држете или Escrow");
        set(hex"54", "Недоволно средства");
        set(hex"55", "средства Бараниот");
        set(hex"56", "Трансфер Том Пречекорен");
        set(hex"58", "Средства не е задолжително");
        set(hex"5F", "Знак или финансиски информации");

        set(hex"A0", "Неуспехот стан-специфични");
        set(hex"A1", "Успех со апликацијата");
        set(hex"A2", "Стан-специфични Чекам Други");
        set(hex"A3", "Прифаќање стан-специфични");
        set(hex"A4", "Стан-специфични подолу состојба");
        set(hex"A5", "Стан-специфични приемник Акција Бараниот");
        set(hex"A6", "Стан-специфични Истек или ограничување");
        set(hex"A8", "Стан-специфични неприменливи Состојба");
        set(hex"AF", "Стан-специфични мета или Инфо");

        set(hex"E0", "декриптирање Неуспехот");
        set(hex"E1", "декриптирање на успех");
        set(hex"E2", "Чекам Други потписи или клучеви");
        set(hex"E3", "потпишан");
        set(hex"E4", "Непотпишана или Недоверливи");
        set(hex"E5", "Потребни потпис");
        set(hex"E6", "Познат да биде компромитиран");
        set(hex"E8", "Веќе потпишани Не Шифрирана");
        set(hex"EF", "Криптографија, ID, или доказ Метаподатоци");

        set(hex"F0", "Оф-синџири Неуспехот");
        set(hex"F1", "Оф-синџири успех");
        set(hex"F2", "Чекам Off-синџири Процес");
        set(hex"F3", "Оф-синџири процес започна");
        set(hex"F4", "Оф-синџири услуги недостижни");
        set(hex"F5", "Оф-синџири бара акција");
        set(hex"F6", "Оф-синџири Истек или достигнат е ограничен");
        set(hex"F8", "СТРОГО Оф-синџири Барање");
        set(hex"FF", "Оф-синџири информации или мета");
    }
}