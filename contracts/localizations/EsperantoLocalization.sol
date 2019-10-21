pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract EsperantoLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "malsukceso");
        set(hex"01", "sukceso");
        set(hex"02", "atendante Aliaj");
        set(hex"03", "akceptita");
        set(hex"04", "Malsupra Limigi aŭ Nesufiĉa");
        set(hex"05", "Ricevilo Ago Petitaj");
        set(hex"06", "supra Limo");
        set(hex"08", "Duplicate, Unnessesary, aŭ inaplicables");
        set(hex"0F", "Informiloj aŭ Metadatumoj");

        set(hex"10", "Malpermesita aŭ Ĉesu");
        set(hex"11", "Permesita aŭ Iru");
        set(hex"12", "Atendante Aliaj permeso");
        set(hex"13", "permeso Petitaj");
        set(hex"14", "Tro Open / Nesekura");
        set(hex"15", "Bezonas Via Permeso aŭ Peto por Daŭrigo");
        set(hex"16", "Revocada aŭ Malpermesita");
        set(hex"18", "Ne Aplikebla al Nuna ŝtato");
        set(hex"1F", "Permeso Detaloj aŭ Kontrolo Kondiĉoj");

        set(hex"20", "Ne trovita, Neegala, aŭ El Gamo");
        set(hex"21", "Trovita, Egalaj aŭ En Gamo");
        set(hex"22", "atendante Matĉo");
        set(hex"23", "Matĉo Peto Senditaj");
        set(hex"24", "Sube Range aŭ maltroo");
        set(hex"25", "Peto por la Turniro");
        set(hex"26", "Super Gamo aŭ Overflow");
        set(hex"28", "Duplicate, Konflikto, aŭ Collision");
        set(hex"2F", "Kongruaj Meta aŭ Info");

        set(hex"30", "Sender konsentas aŭ ne!");
        set(hex"31", "Sender konvenas aŭ Jes");
        set(hex"32", "atendante ratificación");
        set(hex"33", "Oferto Senditaj aŭ Voĉdonita");
        set(hex"34", "Kvorumo Ne atingita");
        set(hex"35", "Ricevilo la ratificación Petitaj");
        set(hex"36", "Oferto aŭ Voĉdonu limo estas atingita");
        set(hex"38", "jam Voĉdonita");
        set(hex"3F", "Intertraktado Reguloj aŭ Partopreno Info");

        set(hex"40", "malhavebla");
        set(hex"41", "disponebla");
        set(hex"42", "paŭzis");
        set(hex"43", "vosto");
        set(hex"44", "Ne Havebla tamen");
        set(hex"45", "Atendante Vian Havebleco");
        set(hex"46", "eksvalidiĝis");
        set(hex"48", "jam Farita");
        set(hex"4F", "Havebleco Reguloj aŭ Info (ej. Fojon post aŭ ĝis)");

        set(hex"50", "Kopio malsukcesis");
        set(hex"51", "Transfer Sukcesaj");
        set(hex"52", "Atendante Pago El Aliaj");
        set(hex"53", "Tenu aŭ Escrow");
        set(hex"54", "nesufiĉa fondusoj");
        set(hex"55", "fondusoj Petitaj");
        set(hex"56", "Translokigo volumo Troita");
        set(hex"58", "Fondusoj Ne Bezonata");
        set(hex"5F", "Signo aŭ Financaj Informo");

        set(hex"A0", "App-Specific Malsukceso");
        set(hex"A1", "App-Specific Sukceso");
        set(hex"A2", "App-Specific Atendante Aliaj");
        set(hex"A3", "App-Specific Akcepto");
        set(hex"A4", "App-Specific Sube Kondiĉo");
        set(hex"A5", "App-Specific Ricevilo Ago Petitaj");
        set(hex"A6", "App-Specific Eksvalidiĝa aŭ Limigi");
        set(hex"A8", "App-Specific inaplicables Kondiĉo");
        set(hex"AF", "App-Specific Meta aŭ Info");

        set(hex"E0", "malĉifri Malsukceso");
        set(hex"E1", "malĉifri Sukceso");
        set(hex"E2", "Atendante Aliaj Subskriboj aŭ Ŝlosiloj");
        set(hex"E3", "subskribita");
        set(hex"E4", "Unsigned aŭ untrusted");
        set(hex"E5", "subskribo Bezonata");
        set(hex"E6", "Konata por esti kompromitita");
        set(hex"E8", "Jam Subskribita aŭ Ne Ĉifrita");
        set(hex"EF", "Ĉifriko, ID, aŭ Pruvo Metadatumoj");

        set(hex"F0", "De-Ĉeno Malsukceso");
        set(hex"F1", "De-Ĉeno Sukceso");
        set(hex"F2", "Atendante Ekster-Ĉeno Procezo");
        set(hex"F3", "De-Ĉeno Procezo Komencita");
        set(hex"F4", "De-Ĉeno Servo neatingebla");
        set(hex"F5", "De-Ĉeno Ago Bezonata");
        set(hex"F6", "De-Ĉeno Eksvalidiĝa aŭ limo estas atingita");
        set(hex"F8", "Duobligi De-Ĉeno Peto");
        set(hex"FF", "De-Ĉeno Info aŭ Meta");
    }
}