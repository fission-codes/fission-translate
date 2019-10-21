pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract AlbanianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "dështim");
        set(hex"01", "Sukses");
        set(hex"02", "Në pritje të tjerët");
        set(hex"03", "pranuar");
        set(hex"04", "Limit të ulët ose të pamjaftueshme");
        set(hex"05", "Marresit veprimin e kërkuar");
        set(hex"06", "Upper Limit");
        set(hex"08", "Kopje, Unnessesary ose Moszbatimi");
        set(hex"0F", "Informational ose Metadata");

        set(hex"10", "Ndaluar ose të ndaluar");
        set(hex"11", "Lejuar apo Go");
        set(hex"12", "Në pritje të tjerë Leja");
        set(hex"13", "leja kërkuara");
        set(hex"14", "Too Open / pasigurt");
        set(hex"15", "Ka nevojë për leje apo kërkesa juaj për Vazhdimi");
        set(hex"16", "Hequr ose ndaluar");
        set(hex"18", "Nuk aplikohet për shtetin aktual");
        set(hex"1F", "Details leje apo Kushtet e kontrollit");

        set(hex"20", "Not Found, e pabarabartë, ose jashtë rrezes");
        set(hex"21", "Gjetur, të barabartë ose në varg");
        set(hex"22", "Në pritje Match");
        set(hex"23", "Match Kërkesë dërguar");
        set(hex"24", "Më poshtë Varg ose underflow");
        set(hex"25", "Kërkesa për Match");
        set(hex"26", "Mbi Varg ose Overflow");
        set(hex"28", "Kopje, Conflict ose Collision");
        set(hex"2F", "Matching Meta ose Informacion");

        set(hex"30", "Dakort dërguesit ose Jo");
        set(hex"31", "Sender Pajtohet ose Po");
        set(hex"32", "Në pritje Ratifikimi");
        set(hex"33", "Oferta dërguar ose Votuar");
        set(hex"34", "Kuorumi nuk ka arritur");
        set(hex"35", "Ratifikimi marresit kërkuara");
        set(hex"36", "Oferta ose Vote Limit Arrihet");
        set(hex"38", "votuar");
        set(hex"3F", "Rregullat e negociatave ose Pjesëmarrja Info");

        set(hex"40", "i padisponueshëm");
        set(hex"41", "në dispozicion");
        set(hex"42", "ndaluar");
        set(hex"43", "në radhë");
        set(hex"44", "Jo në dispozicion ende");
        set(hex"45", "Në pritje disponibilitetin tuaj");
        set(hex"46", "skaduar");
        set(hex"48", "Tashme e perfunduar");
        set(hex"4F", "Rregullat e disponueshmërisë ose Info (ex. Kohore nga viti ose deri)");

        set(hex"50", "Transferimi dështoi");
        set(hex"51", "Transferimi i suksesshëm");
        set(hex"52", "Në pritje Pagesa nga të tjerët");
        set(hex"53", "Hold ose ruajtje");
        set(hex"54", "Fonde të pamjaftueshme");
        set(hex"55", "fondeve të kërkuara");
        set(hex"56", "Vëllimi Transfer Tejkaluar");
        set(hex"58", "Fondet nuk kërkohet");
        set(hex"5F", "Informacione Token ose Financiar");

        set(hex"A0", "App-specifike Dështimi");
        set(hex"A1", "App-specifike Suksesi");
        set(hex"A2", "App-specifike Pritje Të tjerë");
        set(hex"A3", "App-specifike Pranimi");
        set(hex"A4", "App-specifike më poshtë Kushti");
        set(hex"A5", "App-specifike Action Marresit kërkuara");
        set(hex"A6", "App-specifike e skadimit ose Limit");
        set(hex"A8", "App-specifike Gjendja Moszbatimi");
        set(hex"AF", "App-specifike Meta apo Info");

        set(hex"E0", "decrypt Dështimi");
        set(hex"E1", "decrypt Suksesi");
        set(hex"E2", "Në pritje nënshkrimet tjera ose Keys");
        set(hex"E3", "nënshkruar");
        set(hex"E4", "Unsigned ose untrusted");
        set(hex"E5", "Nënshkrimi i nevojshëm");
        set(hex"E6", "I njohur për të kompromentohet");
        set(hex"E8", "Tashmë ka nënshkruar or Not Koduar");
        set(hex"EF", "Cryptography, ID, ose Metadata Proof");

        set(hex"F0", "Off-Zinxhiri Dështimi");
        set(hex"F1", "Off-Zinxhiri Suksesi");
        set(hex"F2", "Në pritje Off-Chain Procesi");
        set(hex"F3", "Procesi Off-Chain Fillohet");
        set(hex"F4", "Off-Zinxhiri Shërbimit Unreachable");
        set(hex"F5", "Off-Zinxhiri i Veprimit i nevojshëm");
        set(hex"F6", "Off-Zinxhiri skadimit ose kufizojnë Arrihet");
        set(hex"F8", "Duplicate Off-Chain Kërkesa");
        set(hex"FF", "Off-Zinxhiri Informacion ose Meta");
    }
}