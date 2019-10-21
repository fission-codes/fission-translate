pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract GeorgianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "მარცხი");
        set(hex"01", "წარმატება");
        set(hex"02", "მოლოდინში სხვა");
        set(hex"03", "მიღებული");
        set(hex"04", "ქვედა ზღვარი ან არასაკმარისი");
        set(hex"05", "მიმღები მოთხოვნილი");
        set(hex"06", "Ზედა ზღვარი");
        set(hex"08", "Duplicate, Unnessesary, ან არ იქნება გამოყენებული");
        set(hex"0F", "საინფორმაციო და მეტამონაცემები");

        set(hex"10", "დაუშვებლობა ან შეწყვიტოს");
        set(hex"11", "დაშვებული და ტურიზმი");
        set(hex"12", "მოლოდინში სხვა უყიდიან");
        set(hex"13", "ნებართვა მოთხოვნილია");
        set(hex"14", "ძალიან ღია / არასაიმედო");
        set(hex"15", "სჭირდება თქვენი ნებართვის ან მოთხოვნა გაგრძელება");
        set(hex"16", "გაუქმებული ან აკრძალული");
        set(hex"18", "Not Applicable მიმდინარე სახელმწიფო");
        set(hex"1F", "ნებართვის დეტალები და კონტროლის პირობები");

        set(hex"20", "არ არის ნაპოვნი, არათანაბარი, ან Out of Range");
        set(hex"21", "ნაპოვნია, თანაბარი და In Range");
        set(hex"22", "მოლოდინში Match");
        set(hex"23", "Match მოთხოვნა გაგზავნილია");
        set(hex"24", "ქვემოთ Range ან კალაპოტქვეშა");
        set(hex"25", "მოთხოვნა Match");
        set(hex"26", "ზემოთ Range ან Overflow");
        set(hex"28", "Duplicate, კონფლიქტის, ან Collision");
        set(hex"2F", "საჭმელზე Meta ან ინფორმაცია");

        set(hex"30", "გამომგზავნი არ ეთანხმება ან Nay");
        set(hex"31", "გამომგზავნი თანახმაა ან Yea");
        set(hex"32", "მოლოდინში რატიფიკაცია");
        set(hex"33", "შეთავაზების გაგზავნილი ან ხმა");
        set(hex"34", "ქვორუმის არ მიაღწია");
        set(hex"35", "მიმღების რატიფიცირების მოთხოვნილი");
        set(hex"36", "შეთავაზების ან ხმის ლიმიტი");
        set(hex"38", "უკვე მისცა ხმა");
        set(hex"3F", "მოლაპარაკებების წესები და მონაწილეობა ინფორმაცია");

        set(hex"40", "მიუწვდომელია");
        set(hex"41", "ხელმისაწვდომია");
        set(hex"42", "შეჩერებულია");
        set(hex"43", "რიგშია");
        set(hex"44", "არ არის ხელმისაწვდომი");
        set(hex"45", "მოლოდინში თქვენი ხელმისაწვდომობა");
        set(hex"46", "ამოიწურა");
        set(hex"48", "Უკვე მზადაა");
        set(hex"4F", "Availability წესები და ინფორმაცია (მაგ. მას შემდეგ, რაც ან სანამ)");

        set(hex"50", "გადაცემა ვერ მოხერხდა");
        set(hex"51", "ტრანსფერი წარმატებული");
        set(hex"52", "მოლოდინში გადახდის სხვა");
        set(hex"53", "გამართავს ან ესქრო");
        set(hex"54", "Არასაკმარისი ფინანსები");
        set(hex"55", "სახსრები");
        set(hex"56", "გადაცემის მოცულობის გადააჭარბა");
        set(hex"58", "ფონდები არ არის საჭირო");
        set(hex"5F", "Token და ფინანსური ინფორმაცია");

        set(hex"A0", "აპის Failure");
        set(hex"A1", "აპის წარმატება");
        set(hex"A2", "აპის მოლოდინში სხვა");
        set(hex"A3", "აპის მიღება");
        set(hex"A4", "აპის ქვემოთ მდგომარეობა");
        set(hex"A5", "აპის მიმღები მოთხოვნილი");
        set(hex"A6", "აპის ვადიანი ან Limit");
        set(hex"A8", "აპის გამოიყენებოდა მდგომარეობა");
        set(hex"AF", "აპის Meta ან ინფორმაცია");

        set(hex"E0", "გაშიფვრა ვერ მოხერხდა");
        set(hex"E1", "გაშიფვრა წარმატება");
        set(hex"E2", "მოლოდინში სხვა ხელმოწერების ან Keys");
        set(hex"E3", "ხელმოწერილია");
        set(hex"E4", "ხელმოუწერელი და არასანდო");
        set(hex"E5", "ხელმოწერა საჭირო");
        set(hex"E6", "ცნობილია, რომ იყოს კომპრომეტირებული");
        set(hex"E8", "უკვე მოაწერა ხელი და არ არის დაშიფრული");
        set(hex"EF", "კრიპტოგრაფია, პირადობის მოწმობა, ან მტკიცებულება მეტამონაცემები");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain წარმატება");
        set(hex"F2", "მოლოდინში Off-Chain პროცესი");
        set(hex"F3", "Off-Chain პროცესი დაიწყო");
        set(hex"F4", "Off-Chain სამსახურის Unreachable");
        set(hex"F5", "Off-Chain აქცია საჭირო");
        set(hex"F6", "Off-Chain ვადიანი ან ლიმიტი");
        set(hex"F8", "დუბლიკატი Off-Chain მოთხოვნა");
        set(hex"FF", "Off-Chain ინფორმაცია ან Meta");
    }
}