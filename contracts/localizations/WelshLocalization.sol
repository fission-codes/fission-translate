pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract WelshLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "methiant");
        set(hex"01", "llwyddiant");
        set(hex"02", "Disgwyl i gael ei eraill");
        set(hex"03", "Derbyniwyd");
        set(hex"04", "Terfyn is neu annigonol");
        set(hex"05", "Derbynnydd Gweithredu Gofynnwyd am");
        set(hex"06", "Terfyn uchaf");
        set(hex"08", "Dyblyg, Unnessesary, neu nad ydynt yn gymwys");
        set(hex"0F", "Gwybodaethol neu Metadata");

        set(hex"10", "Gwrthod neu Stop");
        set(hex"11", "Allowed neu Go");
        set(hex"12", "Yn aros am Ganiatâd Eraill");
        set(hex"13", "caniatâd Gofynnwyd am");
        set(hex"14", "Rhy Agored / ansicr");
        set(hex"15", "Mae angen i'ch Caniatâd neu Cais am Parhad");
        set(hex"16", "Diddymu neu Gwahardd");
        set(hex"18", "Ddim yn Berthnasol i Wladwriaeth ar hyn o bryd");
        set(hex"1F", "Manylion caniatâd neu Amodau Rheoli");

        set(hex"20", "Heb ei ddarganfod, anghyfartal, neu Tu Allan i Amrediad");
        set(hex"21", "Wedi dod o hyd, cyfartal neu Yn Ystod");
        set(hex"22", "Disgwyl i gael ei Match");
        set(hex"23", "Cais Match Anfonwyd");
        set(hex"24", "Isod Amrediad neu islif");
        set(hex"25", "Cais am Match");
        set(hex"26", "Uwchben Amrediad neu Gorlifo");
        set(hex"28", "Dyblyg, Gwrthdaro, neu Gwrthdrawiad");
        set(hex"2F", "Paru Meta neu Info");

        set(hex"30", "Anghytuno Anfonwr neu'r Nage");
        set(hex"31", "Anfonwr Yn cytuno neu Ie");
        set(hex"32", "Disgwyl i gael ei Cadarnhau");
        set(hex"33", "Cynnig Sent neu Pleidleisiwyd");
        set(hex"34", "Cworwm Heb ei Cyrhaeddwyd");
        set(hex"35", "Cadarnhau Derbynnydd yn y gofynnwyd");
        set(hex"36", "Cynnig neu Bleidlais Terfyn Cyrhaeddwyd");
        set(hex"38", "Pleidleisiwyd eisoes");
        set(hex"3F", "Rheolau Trafod neu Info Cyfranogi");

        set(hex"40", "Ddim ar gael");
        set(hex"41", "Ar gael");
        set(hex"42", "seibio");
        set(hex"43", "ciw");
        set(hex"44", "Heb fod ar gael Eto");
        set(hex"45", "Yn aros am eich Argaeledd");
        set(hex"46", "dod i ben");
        set(hex"48", "Done eisoes");
        set(hex"4F", "Rheolau Argaeledd neu Info (ex. Amser ers neu nes)");

        set(hex"50", "trosglwyddo Methwyd");
        set(hex"51", "trosglwyddo llwyddiannus");
        set(hex"52", "Yn aros Talu O Eraill");
        set(hex"53", "Cynnal neu Escrow");
        set(hex"54", "Cronfeydd Dim digon");
        set(hex"55", "cronfeydd gofynnwyd amdanynt");
        set(hex"56", "Cyfrol Trosglwyddo Wedi rhagori");
        set(hex"58", "Cronfeydd Dim Angen");
        set(hex"5F", "Gwybodaeth tocyn neu Ariannol");

        set(hex"A0", "Methiant app-Benodol");
        set(hex"A1", "Llwyddiant app-Benodol");
        set(hex"A2", "App-Benodol Disgwyl Eraill");
        set(hex"A3", "Derbyn app-Benodol");
        set(hex"A4", "App-Benodol Isod Cyflwr");
        set(hex"A5", "App-Benodol Derbynnydd Gweithredu gofynnwyd");
        set(hex"A6", "App-Benodol dod i ben neu Terfyn");
        set(hex"A8", "Cyflwr nad ydynt yn gymwys App-Benodol");
        set(hex"AF", "App-Benodol Meta neu Info");

        set(hex"E0", "dadgryptio Methiant");
        set(hex"E1", "dadgryptio Llwyddiant");
        set(hex"E2", "Yn aros am Llofnodion neu Keys Eraill");
        set(hex"E3", "Llofnodwyd");
        set(hex"E4", "Heb eu harwyddo neu ddiymddiried");
        set(hex"E5", "Llofnod Angenrheidiol");
        set(hex"E6", "Yn hysbys i gael eu peryglu");
        set(hex"E8", "Llofnodwyd Eisoes neu Heb ei Amgryptio");
        set(hex"EF", "Cryptograffeg, ID, neu Metadata Prawf");

        set(hex"F0", "Oddi ar y Gadwyn Methiant");
        set(hex"F1", "Oddi ar y Gadwyn Llwyddiant");
        set(hex"F2", "Disgwyl i gael ei oddi ar y Gadwyn Broses");
        set(hex"F3", "Proses Oddi-Chain Started");
        set(hex"F4", "Oddi ar y Gadwyn Gwasanaeth anghyraeddadwy");
        set(hex"F5", "Oddi ar y Gadwyn Camau Gofynnol");
        set(hex"F6", "Oddi ar y Gadwyn dod i ben neu Terfyn Cyrhaeddwyd");
        set(hex"F8", "Dyblygu Oddi ar y Gadwyn Cais");
        set(hex"FF", "Oddi ar y Gadwyn Info neu Meta");
    }
}