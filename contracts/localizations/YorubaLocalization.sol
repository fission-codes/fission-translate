pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract YorubaLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "ikuna");
        set(hex"01", "aseyori");
        set(hex"02", "durode miran");
        set(hex"03", "gba");
        set(hex"04", "Lower iye to tabi Insufficient");
        set(hex"05", "Olugba Action beere");
        set(hex"06", "Upper iye");
        set(hex"08", "Pidánpidán, Unnessesary, tabi Inapplicable");
        set(hex"0F", "Eleko tabi metadata");

        set(hex"10", "Disallowed tabi Duro");
        set(hex"11", "Laaye tabi Lọ");
        set(hex"12", "Durode Miiran ká Gbigbanilaaye");
        set(hex"13", "aiye beere");
        set(hex"14", "Ju Open / insecure");
        set(hex"15", "Nilo rẹ Gbigbanilaaye tabi Ìbéèrè fun itesiwaju");
        set(hex"16", "Revoked tabi gbesele");
        set(hex"18", "Ko Wulo to ti isiyi State");
        set(hex"1F", "Aiye alaye tabi Control ipo");

        set(hex"20", "Ko Ri, unequal, tabi Out of Range");
        set(hex"21", "Ri, dogba tabi Ni Range");
        set(hex"22", "durode baramu");
        set(hex"23", "Baramu Ìbéèrè firanšẹ");
        set(hex"24", "Ni isalẹ Range tabi Underflow");
        set(hex"25", "Ìbéèrè fun baramu");
        set(hex"26", "Loke Range tabi aponsedanu");
        set(hex"28", "Pidánpidán, Rogbodiyan, tabi ijamba");
        set(hex"2F", "Tuntun Meta tabi Info");

        set(hex"30", "Olu disagrees tabi Bẹkọ");
        set(hex"31", "Olu Ètò tabi Nitõtọ");
        set(hex"32", "durode itowobosi");
        set(hex"33", "Ìfilọ firanšẹ tabi dibo");
        set(hex"34", "Àpóstélì Ko Ami");
        set(hex"35", "Olugba ká itowobosi beere");
        set(hex"36", "Ìfilọ tabi dibo iye Ami");
        set(hex"38", "tẹlẹ dibo");
        set(hex"3F", "Onisowo Ofin tabi Ikopa Info");

        set(hex"40", "miiran");
        set(hex"41", "wa");
        set(hex"42", "duro");
        set(hex"43", "queued");
        set(hex"44", "Ko Wa Síbẹ");
        set(hex"45", "Durode rẹ Wiwa");
        set(hex"46", "pari");
        set(hex"48", "tẹlẹ ṣee");
        set(hex"4F", "Wiwa Ofin tabi Alaye (Mofi. Akoko niwon tabi titi)");

        set(hex"50", "gbigbe kùnà");
        set(hex"51", "gbe Aseyori");
        set(hex"52", "Durode ti sisan Lati miran");
        set(hex"53", "Mọlẹ tabi Escrow");
        set(hex"54", "insufficient owo");
        set(hex"55", "owo beere");
        set(hex"56", "Gbe didun koja");
        set(hex"58", "Owo Ko beere");
        set(hex"5F", "Àmi tabi Owo Information");

        set(hex"A0", "App-Specific Ikuna");
        set(hex"A1", "App-Specific Aseyori");
        set(hex"A2", "App-Specific durode miran");
        set(hex"A3", "App-Specific Gba");
        set(hex"A4", "App-Specific isalẹ Ipò");
        set(hex"A5", "App-Specific olugba Action beere");
        set(hex"A6", "App-Specific expiry tabi iye to");
        set(hex"A8", "App-Specific Inapplicable Ipò");
        set(hex"AF", "App-Specific Meta tabi Info");

        set(hex"E0", "gbo Ikuna");
        set(hex"E1", "gbo Aseyori");
        set(hex"E2", "Durode Miiran ibuwọlu tabi Keys");
        set(hex"E3", "wole");
        set(hex"E4", "Unsigned tabi Untrusted");
        set(hex"E5", "Ibuwọlu beere");
        set(hex"E6", "Mo lati wa ni gbogun");
        set(hex"E8", "Tẹlẹ wole tabi Ko ti paroko");
        set(hex"EF", "Atọkùn, ID, tabi imudaniloju metadata");

        set(hex"F0", "Pa-pq Ikuna");
        set(hex"F1", "Pa-pq Aseyori");
        set(hex"F2", "Durode Pa-pq Process");
        set(hex"F3", "Pa-pq ilana Bibẹrẹ");
        set(hex"F4", "Pa-pq Service ọdọ rẹ");
        set(hex"F5", "Pa-pq Action beere");
        set(hex"F6", "Pa-pq expiry tabi iye to Ami");
        set(hex"F8", "Pidánpidán Pa-pq Ìbéèrè");
        set(hex"FF", "Pa-pq Alaye tabi Meta");
    }
}