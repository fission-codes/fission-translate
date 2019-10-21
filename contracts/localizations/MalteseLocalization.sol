pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract MalteseLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "nuqqas");
        set(hex"01", "suċċess");
        set(hex"02", "jistennew Oħrajn");
        set(hex"03", "Aċċettata");
        set(hex"04", "Limitu aktar baxx jew mhux suffiċjenti");
        set(hex"05", "Riċevitur Azzjoni Mitlub");
        set(hex"06", "Upper Limit");
        set(hex"08", "Duplikat, Unnessesary, jew inapplikabbli");
        set(hex"0F", "Informatorja jew Metadata");

        set(hex"10", "Tintlaqax jew Stop");
        set(hex"11", "Permess jew Go");
        set(hex"12", "Jistennew Permess Oħra tal");
        set(hex"13", "permess Mitlub");
        set(hex"14", "Wisq Miftuħa / inċerta");
        set(hex"15", "Bżonnijiet Permess tiegħek jew Talba għal Kontinwazzjoni");
        set(hex"16", "Revokata jew Pprojbiti");
        set(hex"18", "Mhux Applikabbli għal Stat kurrenti");
        set(hex"1F", "Dettalji Permess jew fil-Kondizzjonijiet ta 'kontroll");

        set(hex"20", "Mhux Found, Inugwali, jew Minn Medda");
        set(hex"21", "Jinstab, Indaqs jew Fil Medda");
        set(hex"22", "jistennew Match");
        set(hex"23", "Talba Match Mibgħuta");
        set(hex"24", "Hawn taħt Firxa jew Underflow");
        set(hex"25", "Talba għal Match");
        set(hex"26", "Hawn fuq Firxa jew overflow");
        set(hex"28", "Duplikat, Kunflitt, jew Ħabtiet");
        set(hex"2F", "Tqabbil Meta jew Info");

        set(hex"30", "Ma jaqbilx mittent jew Nay");
        set(hex"31", "Sender Jaqbel jew Sen");
        set(hex"32", "jistennew Ratifika");
        set(hex"33", "Offerta Mibgħuta jew Ivvota");
        set(hex"34", "Kworum Mhux Milħuq");
        set(hex"35", "Ratifika riċevitur Mitlub");
        set(hex"36", "Offerta jew Votazzjoni Limitu Milħuq");
        set(hex"38", "diġà Ivvota");
        set(hex"3F", "Regoli negozjar jew Info Parteċipazzjoni");

        set(hex"40", "mhux disponibbli");
        set(hex"41", "disponibbli");
        set(hex"42", "waqfa qasira");
        set(hex"43", "kju");
        set(hex"44", "Mhux Disponibbli Madankollu");
        set(hex"45", "Tistenna tiegħek Disponibbiltà");
        set(hex"46", "skada");
        set(hex"48", "diġà Magħmul");
        set(hex"4F", "Regoli disponibbiltà jew Info (ex. Ħin peress jew sakemm)");

        set(hex"50", "trasferiment rnexxielhomx");
        set(hex"51", "Trasferiment b'suċċess");
        set(hex"52", "Jistennew Ħlas minn oħrajn");
        set(hex"53", "Żomm jew Escrow");
        set(hex"54", "Fondi insuffiċjenti");
        set(hex"55", "fondi Mitlub");
        set(hex"56", "Trasferiment Volum maqbuża");
        set(hex"58", "Fondi Mhux Meħtieġa");
        set(hex"5F", "Informazzjoni token jew Finanzjarja");

        set(hex"A0", "Nuqqas app speċifiċi");
        set(hex"A1", "Suċċess app speċifiċi");
        set(hex"A2", "App-Speċifiċi istennija Oħrajn");
        set(hex"A3", "Aċċettazzjoni-app speċifiċi");
        set(hex"A4", "App-Speċifiċi Hawn taħt Kundizzjoni");
        set(hex"A5", "App-Speċifiċi Azzjoni Riċevitur Mitlub");
        set(hex"A6", "App-speċifiku Skadenza jew Limitu");
        set(hex"A8", "Inapplikabbli Kundizzjoni app-Speċifiċi");
        set(hex"AF", "App-speċifiku Meta jew Info");

        set(hex"E0", "decrypt Nuqqas");
        set(hex"E1", "decrypt Suċċess");
        set(hex"E2", "Jistennew Firem jew Keys oħra");
        set(hex"E3", "iffirmat");
        set(hex"E4", "Iffirmati jew untrusted");
        set(hex"E5", "firma Meħtieġa");
        set(hex"E6", "Magħruf li huwa kompromessa");
        set(hex"E8", "Diġà Iffirmat jew Mhux Encrypted");
        set(hex"EF", "Kriptografija, ID, jew Metadata Prova");

        set(hex"F0", "Off Katina Nuqqas");
        set(hex"F1", "Off Katina Suċċess");
        set(hex"F2", "Jistennew Off-Katina Proċess");
        set(hex"F3", "Proċess off-Katina Started");
        set(hex"F4", "Off Katina Servizz unreachable");
        set(hex"F5", "Off Katina Azzjoni Meħtieġa");
        set(hex"F6", "Off-Katina ta 'skadenza jew Limitu Milħuq");
        set(hex"F8", "Duplikat Talba Off-Katina");
        set(hex"FF", "Off-Katina Info jew Meta");
    }
}