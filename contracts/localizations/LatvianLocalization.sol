pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract LatvianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "neveiksme");
        set(hex"01", "veiksme");
        set(hex"02", "Gaida Citi");
        set(hex"03", "pieņemts");
        set(hex"04", "Lower limits vai nepietiekama");
        set(hex"05", "Uztvērējs Pieprasītā darbība");
        set(hex"06", "Augšējā robeža");
        set(hex"08", "Duplicate, Unnessesary, vai nepiemērojamu");
        set(hex"0F", "Informatīvie vai Metadati");

        set(hex"10", "Neatļ vai Stop");
        set(hex"11", "Atļauts vai Go");
        set(hex"12", "Gaida Citas atļauja no");
        set(hex"13", "Atļauja ir pieprasīta");
        set(hex"14", "Pārāk Atvērt / nedrošu");
        set(hex"15", "Nepieciešama atļauja, vai pieprasījums par Turpinājuma");
        set(hex"16", "Anulēts vai bloķēts");
        set(hex"18", "Nav piemērojams pašreizējā stāvokļa");
        set(hex"1F", "Atļauja Sīkāka vai kontroles nosacījumi");

        set(hex"20", "Not Found, Nevienlīdzīga vai ārpus diapazona");
        set(hex"21", "Atrasts, vienāds vai diapazonā");
        set(hex"22", "Gaida atbilstība");
        set(hex"23", "Match Pieprasījums nosūtīts");
        set(hex"24", "Zemāk Range vai underflow");
        set(hex"25", "Pieprasījums Match");
        set(hex"26", "Virs Range vai pārplūdes");
        set(hex"28", "Duplicate, konfliktu, vai Collision");
        set(hex"2F", "Matching Meta vai Info");

        set(hex"30", "Sender Nepiekrīt vai Nay");
        set(hex"31", "Sūtītājs piekrīt vai Yea");
        set(hex"32", "Gaida ratifikācija");
        set(hex"33", "Piedāvājums Sent vai Nobalsoja");
        set(hex"34", "Kvorums nav sasniegts");
        set(hex"35", "Saņēmēja Ratifikācija Pieprasītā");
        set(hex"36", "Piedāvājums vai Balsojums limits");
        set(hex"38", "Jau Balsoja");
        set(hex"3F", "Sarunas Noteikumi vai Dalība informācija");

        set(hex"40", "nepieejams");
        set(hex"41", "pieejams");
        set(hex"42", "Pārtraukts");
        set(hex"43", "Rindā");
        set(hex"44", "Vēl nav pieejams");
        set(hex"45", "Gaida jūsu pieejamības");
        set(hex"46", "Beidzās");
        set(hex"48", "Jau izdarīts");
        set(hex"4F", "Pieejamība Noteikumi un informācija (piem., Reizi kopš vai līdz)");

        set(hex"50", "Transfer neizdevās");
        set(hex"51", "Transfer Veiksmīga");
        set(hex"52", "Gaida samaksu no citiem");
        set(hex"53", "Aizturēt vai Darījuma");
        set(hex"54", "Nepietiek līdzekļu");
        set(hex"55", "fondi Pieprasītā");
        set(hex"56", "Transfer apjoms pārsniedza");
        set(hex"58", "Līdzekļi nav vajadzīgs");
        set(hex"5F", "Pilnvara vai Finanšu informācija");

        set(hex"A0", "App-Specific neievērošana");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "Lietotnes Īpaši Gaida Citi");
        set(hex"A3", "App-Specific pieņemšana");
        set(hex"A4", "App-Specific Zemāk Condition");
        set(hex"A5", "Lietotnes Īpašs uztvērējs Pieprasītā darbība");
        set(hex"A6", "Lietotnes konkrētu beigu termiņa vai ierobežojums");
        set(hex"A8", "App-Specific nepiemērojamu stāvoklis");
        set(hex"AF", "App-Specific Meta vai informācija");

        set(hex"E0", "atšifrēt kļūme");
        set(hex"E1", "atšifrēt Success");
        set(hex"E2", "Gaida paraksti vai Taustiņi");
        set(hex"E3", "Parakstīts");
        set(hex"E4", "Neparakstīts vai Neuzticama");
        set(hex"E5", "Nepieciešamais parakstu");
        set(hex"E6", "Zināms tikt apdraudēta");
        set(hex"E8", "Jau Parakstīts vai nav šifrēts");
        set(hex"EF", "Kriptogrāfija, ID vai apliecinājums metadatu");

        set(hex"F0", "Off-Chain Nespēja");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Gaida Off-Chain Process");
        set(hex"F3", "Off-Chain process ir sācies");
        set(hex"F4", "Off-Chain Service Nesasniedzams");
        set(hex"F5", "Off-Chain Veicamā darbība");
        set(hex"F6", "Off-Chain termiņa beigām vai limits");
        set(hex"F8", "Duplicate Off-Chain Pieprasījums");
        set(hex"FF", "Off-Chain Info vai Meta");
    }
}