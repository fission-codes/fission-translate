pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract IgboLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "ọdịda");
        set(hex"01", "Ịga nke Ọma");
        set(hex"02", "Ichere ndị ọzọ");
        set(hex"03", "nabatara");
        set(hex"04", "Lower Ịgba ma ọ bụ Ezughi oke");
        set(hex"05", "Erite Action Rịọrọ");
        set(hex"06", "Upper Ịgba");
        set(hex"08", "Oyiri, Unnessesary, ma ọ bụ Inapplicable");
        set(hex"0F", "Informational ma ọ bụ Metadata");

        set(hex"10", "Abugh eziokwu ma ọ bụ Kwụsị");
        set(hex"11", "Hapụrụ ma ọ bụ Gaa");
        set(hex"12", "Ichere Other si ikike");
        set(hex"13", "ikike Rịọrọ");
        set(hex"14", "Oke Open / n'uko");
        set(hex"15", "Mkpa gị ikike ma ọ bụ arịrịọ maka n'ihu");
        set(hex"16", "Kagburu ma ọ bụ iwu");
        set(hex"18", "Ọ bụghị ọdabara ka Ugbu State");
        set(hex"1F", "Ikike Nkọwa ma ọ bụ Control Ọnọdụ");

        set(hex"20", "Ọ bụghị Hụrụ, n'ụzọ ha nhata, ma ọ bụ nke iche");
        set(hex"21", "Hụrụ, Nhata ma ọ bụ Na iche");
        set(hex"22", "Ichere Match");
        set(hex"23", "Match Arịrịọ Zitere");
        set(hex"24", "N'okpuru iche ma ọ bụ Underflow");
        set(hex"25", "Arịrịọ maka Match");
        set(hex"26", "N'elu iche ma ọ bụ Overflow");
        set(hex"28", "Oyiri, aghara, ma ọ bụ Collision");
        set(hex"2F", "Abịa na Meta ma ọ bụ Info");

        set(hex"30", "Ziri ozi ikweta ma ọ bụ Nay");
        set(hex"31", "Ziri ozi kweta ma ọ bụ Yea");
        set(hex"32", "Ichere ratification");
        set(hex"33", "Nye Zitere ma ọ bụ tozuru oke");
        set(hex"34", "Quorum bụghị Erute");
        set(hex"35", "Erite ratification Rịọrọ");
        set(hex"36", "Enye ma ọ bụ Vote Ịgba Erute");
        set(hex"38", "ugbua tozuru oke");
        set(hex"3F", "Mkpakorita Iwu ma ọ bụ Ikere Info");

        set(hex"40", "dịghịzi adị");
        set(hex"41", "dị");
        set(hex"42", "kwụsịtụ");
        set(hex"43", "Queued");
        set(hex"44", "Adịghị Ma");
        set(hex"45", "Ichere Your Nnweta");
        set(hex"46", "emebiela");
        set(hex"48", "ugbua Eme");
        set(hex"4F", "Nnweta Iwu ma ọ bụ Info (ex. Oge kemgbe ọ bụ ruo mgbe)");

        set(hex"50", "Nyefee Okpu");
        set(hex"51", "nyefee Ọma");
        set(hex"52", "Ichere Ịkwụ Ụgwọ n'Aka Ndị Ọzọ");
        set(hex"53", "Jide ma ọ bụ escrow");
        set(hex"54", "ezughi oke ego");
        set(hex"55", "ego Rịọrọ");
        set(hex"56", "Nyefee Volume karịa");
        set(hex"58", "Ego bụghị Chọrọ");
        set(hex"5F", "Token ma ọ bụ Financial Ozi");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific Ịga nke Ọma");
        set(hex"A2", "App-Specific Ichere Ndị ọzọ");
        set(hex"A3", "App-Specific Ịnakwere");
        set(hex"A4", "App-Specific N'okpuru Ọnọdụ");
        set(hex"A5", "App-Specific erite Action Rịọrọ");
        set(hex"A6", "App-Specific Mmebi ma ọ bụ Ịgba");
        set(hex"A8", "App-Specific Inapplicable Ọnọdụ");
        set(hex"AF", "App-Specific Meta ma ọ bụ Info");

        set(hex"E0", "decrypt Failure");
        set(hex"E1", "decrypt Ịga nke Ọma");
        set(hex"E2", "Ichere Other edebe ụbọchị izu ma ọ bụ eme");
        set(hex"E3", "aka");
        set(hex"E4", "Unsigned ma ọ bụ Untrusted");
        set(hex"E5", "Akara mbinye aka Chọrọ");
        set(hex"E6", "Mara mie ala");
        set(hex"E8", "Ugbua aka ma ọ bụ bụghị ezoro ezo");
        set(hex"EF", "Cryptography, ID, ma ọ bụ Gosiri Metadata");

        set(hex"F0", "Gbanyụọ-Chain Failure");
        set(hex"F1", "Gbanyụọ-Chain Ịga nke Ọma");
        set(hex"F2", "Ichere Off-Chain Usoro");
        set(hex"F3", "Gbanyụọ-Chain Usoro Malitere");
        set(hex"F4", "Gbanyụọ-Chain Service Unreachable");
        set(hex"F5", "Gbanyụọ-Chain Action Chọrọ");
        set(hex"F6", "Gbanyụọ-Chain Mmebi ma ọ bụ Ịgba Erute");
        set(hex"F8", "Oyiri Off-Chain Arịrịọ");
        set(hex"FF", "Gbanyụọ-Chain Info ma ọ bụ Meta");
    }
}