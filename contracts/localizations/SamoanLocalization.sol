pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SamoanLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "iʻuvale");
        set(hex"01", "manuia");
        set(hex"02", "faatalitali i isi");
        set(hex"03", "taliaina");
        set(hex"04", "Lower Tapulaa po o le lava");
        set(hex"05", "Talosagaina e faataapeina Action");
        set(hex"06", "pito i luga Tapulaa");
        set(hex"08", "Lona lua, Unnessesary, po Inapplicable");
        set(hex"0F", "Faamatalaga po o Metadata");

        set(hex"10", "Disallowed po Taofi");
        set(hex"11", "Faatagaina po o le alu");
        set(hex"12", "Faatalitali Faatagaga a isi");
        set(hex"13", "faatagaga talosagaina");
        set(hex"14", "Ua Tatala / saogalemu");
        set(hex"15", "Manaomia lau faatagaga po o Talosaga mo le Faaauauina");
        set(hex"16", "Faalēaogāina pe faasāina");
        set(hex"18", "E lē talafeagai i le Malo i le taimi nei");
        set(hex"1F", "Faatagaga auiliiliga po o Tuutuuga o le Pulea");

        set(hex"20", "E Maua, Tutusa, po o mai i vaega");
        set(hex"21", "Maua, Tutusa po o le I e faasolo");
        set(hex"22", "faatalitali Faafetaui");
        set(hex"23", "Auina Talosaga Faafetaui");
        set(hex"24", "O loo i lalo e faasolo po Underflow");
        set(hex"25", "Talosaga mo le Faafetaui");
        set(hex"26", "I luga e faasolo po faatumulia");
        set(hex"28", "Lona lua, Feteenaiga, po fetoaiga");
        set(hex"2F", "Tutusa Meta po o Faʻamatalaga");

        set(hex"30", "Sender Disagrees po o le leai");
        set(hex"31", "Sender malie pe Ioe");
        set(hex"32", "faatalitali faamaoniga");
        set(hex"33", "Ofo Auina po o le palota");
        set(hex"34", "Korama E oo");
        set(hex"35", "Faamaoniga e faataapeina meatotino a talosagaina");
        set(hex"36", "Ofo po o se palota Tapulaa taunuu");
        set(hex"38", "ua palota");
        set(hex"3F", "Tulafono Faafoe feutagaiga po o Faʻamatalaga o le auai");

        set(hex"40", "avanoa");
        set(hex"41", "iai");
        set(hex"42", "Sa tu");
        set(hex"43", "Queued");
        set(hex"44", "E Maua Ae");
        set(hex"45", "Faatalitali lou avanoa");
        set(hex"46", "faamutaina");
        set(hex"48", "ua Uma Ona Faia");
        set(hex"4F", "Maua Tulafono Faafoe po o Faʻamatalaga (Eso. Taimi talu mai le po o seia oo)");

        set(hex"50", "faaliliuina Ua le mafai");
        set(hex"51", "siitia manuia");
        set(hex"52", "Faatalitali Totogiina Mai isi");
        set(hex"53", "Umia po o Escrow");
        set(hex"54", "lava Faaputugatupe");
        set(hex"55", "faaputugatupe talosagaina");
        set(hex"56", "Faaliliuina Volume sili");
        set(hex"58", "E Ao Faaputugatupe");
        set(hex"5F", "Faamatalaga faailoga po o le Tupe");

        set(hex"A0", "O le lē mafai polokalama-maoti");
        set(hex"A1", "Polokalama-maoti Manuia");
        set(hex"A2", "Polokalama-faapitoa o loo faatalitali i Isi");
        set(hex"A3", "Polokalama-maoti le taliaina");
        set(hex"A4", "Polokalama-maoti Lalo Tuutuuga");
        set(hex"A5", "Talosagaina polokalama-maoti Action faataapeina meatotino");
        set(hex"A6", "Polokalama-maoti Mutaaga po o le Tapulaa o");
        set(hex"A8", "Polokalama-maoti Tuutuuga Inapplicable");
        set(hex"AF", "Polokalama-maoti Meta po o Faʻamatalaga");

        set(hex"E0", "Decrypt le lē mafai");
        set(hex"E1", "Decrypt Manuia");
        set(hex"E2", "Faatalitali isi Saini po o Ki");
        set(hex"E3", "sainia");
        set(hex"E4", "Unsigned po Untrusted");
        set(hex"E5", "saini Ao");
        set(hex"E6", "Iloa e ona suia");
        set(hex"E8", "Ua Sainia po E le faiga o faailoga faalilolilo");
        set(hex"EF", "Cryptography, ID, po Metadata Faamaoniga");

        set(hex"F0", "Ese-Filifili le lē mafai");
        set(hex"F1", "Ese-Filifili le Manuia");
        set(hex"F2", "Faatalitali Teugatupe i Filifili Faagasologa");
        set(hex"F3", "Faagasologa Filifili-ese Amataina");
        set(hex"F4", "Ese-Filifili Auaunaga Unreachable");
        set(hex"F5", "Ese-Filifili Action Ao");
        set(hex"F6", "Ese-Filifili Mutaaga po o Tapulaa taunuu");
        set(hex"F8", "Fai se kopi o Teugatupe i Filifili Talosaga");
        set(hex"FF", "Ese-Filifili Faʻamatalaga po Meta");
    }
}