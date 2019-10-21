pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract Chichewa, Chewa, NyanjaLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "kulephera");
        set(hex"01", "kupambana");
        set(hex"02", "kuyembekezera Ena");
        set(hex"03", "analandira");
        set(hex"04", "M'munsi Mukafuna kapena Osakwanira");
        set(hex"05", "Wolandila Action anapempha");
        set(hex"06", "Upper Mukafuna");
        set(hex"08", "Obwerezabwereza, Unnessesary, kapena Inapplicable");
        set(hex"0F", "Pazankhani kapena zambiri zazidziwitso");

        set(hex"10", "Adaukana kapena Lekani");
        set(hex"11", "Anandilola kapena Pita");
        set(hex"12", "Kuyembekezera ena a Chilolezo");
        set(hex"13", "chilolezo anapempha");
        set(hex"14", "Kwambiri Open / osatetezeka");
        set(hex"15", "Amafunika chilolezo kapena Funsani yopitiriza");
        set(hex"16", "Lakana kapena Zoletsedwa");
        set(hex"18", "Not applicable kuti State Current");
        set(hex"1F", "Chilolezo Tsatanetsatane kapena Control zokwaniritsa");

        set(hex"20", "Silinapezeke, wosiyana, kapena manambala");
        set(hex"21", "Anamupeza, Wofanana kapena osiyanasiyana");
        set(hex"22", "kuyembekezera machesi");
        set(hex"23", "Machesi Funsani Anatumiza");
        set(hex"24", "Pansipa manambala kapena Underflow");
        set(hex"25", "Pempho mpira");
        set(hex"26", "Pamwamba manambala kapena zikusefukira");
        set(hex"28", "Obwerezabwereza, Kutsutsana, kapena kugunda");
        set(hex"2F", "Zofanana pambuyo kapena Info");

        set(hex"30", "Sender akutsutsana kapena ayi");
        set(hex"31", "Sender akugwirizana nazo kapena Eya");
        set(hex"32", "kuyembekezera Ratification");
        set(hex"33", "Kutsatsa Anatumiza kapena anakuvoterani");
        set(hex"34", "Quorum sizinawakhudze");
        set(hex"35", "Ratification wolandila anapempha");
        set(hex"36", "Kupeleka kapena voti Mukafuna Anafika");
        set(hex"38", "kale anamuvoteramo");
        set(hex"3F", "Kukambirana Malamulo kapena kutengako mbali Info");

        set(hex"40", "Kaye");
        set(hex"41", "Mukhozanso");
        set(hex"42", "kaye");
        set(hex"43", "Queued");
        set(hex"44", "Kulibe Komabe");
        set(hex"45", "Kuyembekezera Kapezekedwe Wanu");
        set(hex"46", "anatsirizika");
        set(hex"48", "kale");
        set(hex"4F", "Kapezekedwe Malamulo kapena Info (Eks nthawi kuyambira kapena mpaka.)");

        set(hex"50", "Choka Zakanika");
        set(hex"51", "kusamutsa Wopambana");
        set(hex"52", "Kuyembekezera Malipiro Ena");
        set(hex"53", "Gwirani kapena chikole");
        set(hex"54", "Ndalama osakwanira");
        set(hex"55", "ndalama anapempha");
        set(hex"56", "Choka Volume kuposa");
        set(hex"58", "Ndalama Safunika");
        set(hex"5F", "Chizindikiro kapena Financial Information");

        set(hex"A0", "App kotsata Kulephera");
        set(hex"A1", "App kotsata Kupambana");
        set(hex"A2", "App kotsata Akulindira Ena");
        set(hex"A3", "App kotsata Kuvomereza");
        set(hex"A4", "App kotsata Pansipa Ulili");
        set(hex"A5", "App kotsata wolandila Action anapempha");
        set(hex"A6", "App kotsata Lotha kapena chepetsani");
        set(hex"A8", "App kotsata Inapplicable Ulili");
        set(hex"AF", "App kotsata pambuyo kapena Info");

        set(hex"E0", "Decrypt Kulephera");
        set(hex"E1", "Decrypt Kupambana");
        set(hex"E2", "Kuyembekezera anasaina Other kapena Chinsinsi");
        set(hex"E3", "akaunti");
        set(hex"E4", "Unsigned kapena Untrusted");
        set(hex"E5", "siginecha Amafuna");
        set(hex"E6", "Kudziwika kwa kusweka");
        set(hex"E8", "Kale akaunti kapena Osati Encrypted");
        set(hex"EF", "Cryptography, ID, kapena zambiri zazidziwitso Umboni");

        set(hex"F0", "Off-unyolo Kulephera");
        set(hex"F1", "Off-unyolo Kupambana");
        set(hex"F2", "Kuyembekezera Off-unyolo Njira");
        set(hex"F3", "Off-unyolo Njira Chabe");
        set(hex"F4", "Off-unyolo Service sizingatheke");
        set(hex"F5", "Off-unyolo Action Amafuna");
        set(hex"F6", "Off-unyolo Lotha kapena chepetsani Anafika");
        set(hex"F8", "Kutsanzira Off-unyolo Tapempha");
        set(hex"FF", "Off-unyolo Info kapena pambuyo");
    }
}