pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract Haitian, Haitian CreoleLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Si");
        set(hex"01", "Siksè");
        set(hex"02", "ap rete tann Gen lòt ki");
        set(hex"03", "aksepte");
        set(hex"04", "Lower limit oswa ase");
        set(hex"05", "Aksyon Reseptè Mande");
        set(hex"06", "Upper limit");
        set(hex"08", "Kopi, Unnessesary, oswa inutiles");
        set(hex"0F", "Enfòmasyon oswa Metadata");

        set(hex"10", "Rjte oswa One Stop");
        set(hex"11", "Nou pèmèt yo oswa Ale");
        set(hex"12", "Ap rete tann pèmisyon Lòt la");
        set(hex"13", "pèmisyon Mande");
        set(hex"14", "Twò Louvri / anksyeu");
        set(hex"15", "Bezwen pèmisyon ou a oswa Demann pou Kontinyasyon");
        set(hex"16", "Revoke oswa entèdi");
        set(hex"18", "Pa aplikab nan Eta Kouran");
        set(hex"1F", "Detay pèmisyon oswa Kondisyon kontwòl");

        set(hex"20", "Pa jwenn, inegal, oswa soti nan Range");
        set(hex"21", "Jwenn, Egal oswa Nan Range");
        set(hex"22", "ap rete tann Koresponn ak");
        set(hex"23", "Koresponn ak Demann Voye");
        set(hex"24", "Pi ba a Range oswa underflow");
        set(hex"25", "Demann pou Koresponn ak");
        set(hex"26", "Pi wo pase Range oswa Depatman");
        set(hex"28", "Kopi, konfli, oswa frape");
        set(hex"2F", "Matche Meta oswa Enfòmasyon sou");

        set(hex"30", "Dakò Sender oswa -Non");
        set(hex"31", "Sender Dakò oswa Wi");
        set(hex"32", "ap rete tann Ratifikasyon");
        set(hex"33", "Ofri Voye oswa Vote");
        set(hex"34", "Kolèj pa rive jwenn");
        set(hex"35", "Ratifikasyon Reseptè a Mande");
        set(hex"36", "Ofri oswa Vote Limite Rive");
        set(hex"38", "deja Te vote");
        set(hex"3F", "Règ Negosyasyon oswa Enfòmasyon sou Patisipasyon");

        set(hex"40", "disponib");
        set(hex"41", "Disponib");
        set(hex"42", "Sarepta");
        set(hex"43", "atant");
        set(hex"44", "Non disponible Men");
        set(hex"45", "Ap rete tann Disponibilite ou");
        set(hex"46", "ekspire");
        set(hex"48", "deja fè");
        set(hex"4F", "Règ Disponibilite oswa Info (ansyen tan depi oswa jiskaske.)");

        set(hex"50", "Transfè Echwe");
        set(hex"51", "Transfè siksè");
        set(hex"52", "Ap rete tann peman nan men Gen lòt ki");
        set(hex"53", "Kenbe oswa Kondisyonèl");
        set(hex"54", "Fon ensifizan");
        set(hex"55", "fon Mande");
        set(hex"56", "Volim Transfè Depase");
        set(hex"58", "Fon Pa obligatwa");
        set(hex"5F", "Enfòmasyon jton oswa Finansye");

        set(hex"A0", "App-espesifik Si");
        set(hex"A1", "App-espesifik Siksè");
        set(hex"A2", "App-espesifik Ap rete tann Gen lòt ki");
        set(hex"A3", "App-espesifik Akseptasyon");
        set(hex"A4", "App-espesifik Pi ba a Condition");
        set(hex"A5", "App-espesifik Aksyon Reseptè Mande");
        set(hex"A6", "App-espesifik ekspirasyon oswa Limite");
        set(hex"A8", "App-espesifik inutiles Kondisyon");
        set(hex"AF", "App-espesifik Meta oswa Enfòmasyon sou");

        set(hex"E0", "Decrypt Si");
        set(hex"E1", "Decrypt Siksè");
        set(hex"E2", "Ap rete tann Lòt Siyati oswa Keys");
        set(hex"E3", "siyen");
        set(hex"E4", "Siye oswa untrusted");
        set(hex"E5", "siyati obligatwa");
        set(hex"E6", "Li te ye nan ap konpwomèt");
        set(hex"E8", "Deja siyen oswa pa chiffres");
        set(hex"EF", "Chifreman, ID, oswa Prèv Metadata");

        set(hex"F0", "Off-Chain Si");
        set(hex"F1", "Off-Chain Siksè");
        set(hex"F2", "Ap rete tann Off-Chain Pwosesis");
        set(hex"F3", "Pwosesis Off-Chain kòmanse");
        set(hex"F4", "Off-Chain Lapòs enjwayabl");
        set(hex"F5", "Off-Chain Aksyon obligatwa");
        set(hex"F6", "Off-Chain ekspirasyon oswa Limite Rive");
        set(hex"F8", "Kopi Off-Chain Mande");
        set(hex"FF", "Off-Chain Enfòmasyon sou oswa Meta");
    }
}