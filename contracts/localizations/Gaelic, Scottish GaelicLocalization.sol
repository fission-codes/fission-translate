pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract Gaelic, Scottish GaelicLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Mura");
        set(hex"01", "Success");
        set(hex"02", "Tha feadhainn eile a 'feitheamh");
        set(hex"03", "a 'gabhail ris");
        set(hex"04", "Lower Limit no gu leòr");
        set(hex"05", "Trusaidh Gnìomh Iarraidh");
        set(hex"06", "Upper Limit");
        set(hex"08", "Mac-samhail, Unnessesary, no Inapplicable");
        set(hex"0F", "Fiosrachaidh no Metadata");

        set(hex"10", "Tadhal a thoirt seachad no Stad");
        set(hex"11", "Ceadaichte no Rach");
        set(hex"12", "A 'feitheamh ri cead eile");
        set(hex"13", "cead Iarraidh");
        set(hex"14", "Too Open / mì-chinnteach");
        set(hex"15", "Feumalachdan do chead no iarrtas airson Leantainn air adhart");
        set(hex"16", "Tarraing air ais no a thoirmeasg");
        set(hex"18", "Neo-iomchaidh gus dràsta Stàite");
        set(hex"1F", "Fiosrachadh cead no Control Cor na h-");

        set(hex"20", "Neo-Fhuaras, co-ionann, no Out of Raon na");
        set(hex"21", "Fhuaras, Co-ionnanachd no ann an Raon");
        set(hex"22", "A 'feitheamh ri Match");
        set(hex"23", "Match Iarrtas Falbh");
        set(hex"24", "Gu h-ìosal no Raon Underflow");
        set(hex"25", "Iarrtas airson Match");
        set(hex"26", "Os cionn Raon no Overflow");
        set(hex"28", "Dùblaichte, Còmhstri, no Collision");
        set(hex"2F", "A fhreagras air an Meta no Info");

        set(hex"30", "Neach ag aontachadh no Nay");
        set(hex"31", "Neach ag aontachadh no Seadh");
        set(hex"32", "feitheamh ri aontachadh");
        set(hex"33", "Tairgse Falbh no bhòtaichte");
        set(hex"34", "Cuòram Neo Ràinig");
        set(hex"35", "Trusaidh a Daingneachadh Iarraidh");
        set(hex"36", "Tairgse no Bhòt Limit Ràinig");
        set(hex"38", "mar-thà bhòtaichte");
        set(hex"3F", "Co-rèiteachadh Riaghailtean no Com-pàirteachas Info");

        set(hex"40", "ri fhaighinn");
        set(hex"41", "-fhaotainneach");
        set(hex"42", "stad");
        set(hex"43", "Sheas");
        set(hex"44", "Neo-fhaotainneach Gidheadh");
        set(hex"45", "A 'feitheamh ri Your Cothrom");
        set(hex"46", "Dh'fhalbh an ùine");
        set(hex"48", "dhèanamh mar-thà");
        set(hex"4F", "Cothrom Riaghailtean no Info (ex. Ùine bho no gus)");

        set(hex"50", "gluasad Dh'fhàillig");
        set(hex"51", "gluasad soirbheachail");
        set(hex"52", "A 'feitheamh ri pàigheadh ​​bhon cuid eile");
        set(hex"53", "Hold no Escrow");
        set(hex"54", "Cha robh gu leòr airgead");
        set(hex"55", "Maoinean Iarraidh");
        set(hex"56", "Gluasad Volume Nas");
        set(hex"58", "Chan eil feum air airgead");
        set(hex"5F", "Tòcan no Ionmhasail Fiosrachadh");

        set(hex"A0", "App-Sònraichte Mura");
        set(hex"A1", "App-Sònraichte Success");
        set(hex"A2", "App-Sònraichte feadhainn eile a 'feitheamh");
        set(hex"A3", "App-Sònraichte Gabhail");
        set(hex"A4", "App-Sònraichte Gu h-ìosal Cor");
        set(hex"A5", "App-Sònraichte trusaidh Gnìomh Iarraidh");
        set(hex"A6", "App-Sònraichte Crìche no Limit");
        set(hex"A8", "App-Sònraichte Inapplicable Cor");
        set(hex"AF", "App-Sònraichte Meta no Info");

        set(hex"E0", "cheileadh Mura");
        set(hex"E1", "cheileadh Success");
        set(hex"E2", "A 'feitheamh ri Làmh-sgrìobhainnean eile no Keys");
        set(hex"E3", "Ainm-sgrìobhte");
        set(hex"E4", "Soidhnigeadh no Untrusted");
        set(hex"E5", "Ainm-sgrìobhte a dhìth");
        set(hex"E6", "Aithneachadh gu bhith air a mhilleadh");
        set(hex"E8", "Mar-thà a shoidhneadh no chrioptachadh");
        set(hex"EF", "Cryptography, a 'Chlàir, no Dearbhadh Metadata");

        set(hex"F0", "Off-Chain Mura");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "A 'feitheamh ri Off-Chain Pròiseas");
        set(hex"F3", "Off-Chain Pròiseas Toiseach tòiseachaidh");
        set(hex"F4", "Off-Chain Seirbheis Unreachable");
        set(hex"F5", "Off-Chain Gnìomh a dhìth");
        set(hex"F6", "Off-Chain Crìche no Limit Ràinig");
        set(hex"F8", "Dùblaichte Off-Chain Request");
        set(hex"FF", "Off-Chain Info no Meta");
    }
}