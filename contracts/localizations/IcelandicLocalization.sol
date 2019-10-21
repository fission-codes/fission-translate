pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract IcelandicLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Bilun");
        set(hex"01", "Árangur");
        set(hex"02", "bíður aðrir");
        set(hex"03", "Tekið");
        set(hex"04", "Neðri mörk eða ófullnægjandi");
        set(hex"05", "Móttökutæki Action Umbeðin");
        set(hex"06", "Efri mörk");
        set(hex"08", "Taka afrit, Unnessesary, eða ónothæfur");
        set(hex"0F", "Upplýsinga eða Lýsigögn");

        set(hex"10", "Dæmt eða Hætta");
        set(hex"11", "Leyft eða Go");
        set(hex"12", "Beðið Réttindi annarra");
        set(hex"13", "Beðið");
        set(hex"14", "Of Open / Óöruggt");
        set(hex"15", "Þarf leyfi til eða beiðni um framhald");
        set(hex"16", "Afturkallað eða Bannaður");
        set(hex"18", "Á ekki við um núverandi stöðu");
        set(hex"1F", "Heimildaupplýsingar eða stjórna skilyrði");

        set(hex"20", "Fann ekki, Ójöfn eða út af svæðinu");
        set(hex"21", "Fann, Equal eða In Range");
        set(hex"22", "bíður Match");
        set(hex"23", "Match Beiðni send");
        set(hex"24", "Hér að neðan Range eða Underflow");
        set(hex"25", "Beiðni um Match");
        set(hex"26", "Hér að framan Range eða Yfirfall");
        set(hex"28", "Afrit, Átök eða Collision");
        set(hex"2F", "Lokað meta eða upplýsingar");

        set(hex"30", "Sendandi ósammála eða Nay");
        set(hex"31", "Sendandi Sammála eða Yea");
        set(hex"32", "bíður Fullgilding");
        set(hex"33", "Tilboð send eða Kusu");
        set(hex"34", "Sveitin Ekki náð");
        set(hex"35", "Fullgilding móttakanda Beðið");
        set(hex"36", "Tilboð eða Vote Limit náð");
        set(hex"38", "þegar greitt atkvæði");
        set(hex"3F", "Samningaviðræður Reglur eða Þátttaka Upplýsingar");

        set(hex"40", "tiltæk");
        set(hex"41", "Laus");
        set(hex"42", "bið");
        set(hex"43", "biðröð");
        set(hex"44", "Ekki í boði ennþá");
        set(hex"45", "Bíður viðvera");
        set(hex"46", "útrunnin");
        set(hex"48", "þegar gert");
        set(hex"4F", "Framboð Reglur eða upplýsingar (ex. Skipti síðan eða þar til)");

        set(hex"50", "flytja mistókst");
        set(hex"51", "flytja Árangursrík");
        set(hex"52", "Beðið eftir greiðslu frá öðrum");
        set(hex"53", "Haldið eða Escrow");
        set(hex"54", "nægileg Sjóðir");
        set(hex"55", "sjóðir Umbeðin");
        set(hex"56", "Flytja Volume Yfir");
        set(hex"58", "Sjóðir Ekki krafist");
        set(hex"5F", "Tákn eða Fjárhagsupplýsingar");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-Sérstakar bíður aðrir");
        set(hex"A3", "App-Specific Samþykki");
        set(hex"A4", "App-Specific neðan Ástand");
        set(hex"A5", "App-Specific Receiver aðgerð Beðið");
        set(hex"A6", "App-Specific Fyrning eða Limit");
        set(hex"A8", "App-Specific ónothæft Ástand");
        set(hex"AF", "App-Specific Meta eða upplýsingar");

        set(hex"E0", "hallmæla Bilun");
        set(hex"E1", "hallmæla árangri");
        set(hex"E2", "Beðið Aðrar undirskriftir eða Keys");
        set(hex"E3", "undirritaður");
        set(hex"E4", "Óundirritaður eða ótraust");
        set(hex"E5", "undirskrift krafist");
        set(hex"E6", "Vitað er að vera í hættu");
        set(hex"E8", "Þegar Signed eða ekki dulkóðuð");
        set(hex"EF", "Dulmál, ID, eða Sönnun Metadata");

        set(hex"F0", "Off-Keðja Bilun");
        set(hex"F1", "Off-Keðja árangri");
        set(hex"F2", "Beðið eftir Off-Chain Process");
        set(hex"F3", "Off-Chain Process Byrjað");
        set(hex"F4", "Off-Keðja Service Unreachable");
        set(hex"F5", "Off-Keðja aðgerð Krafist");
        set(hex"F6", "Off-Keðja fyrningu eða takmarka náð");
        set(hex"F8", "Afrit Off-Chain Beiðni");
        set(hex"FF", "Off-Keðja Upplýsingar eða Meta");
    }
}