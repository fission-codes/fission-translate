pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract RomanianMoldavianMoldovanLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "eșec");
        set(hex"01", "Succes");
        set(hex"02", "Asteptand Altele");
        set(hex"03", "Admis");
        set(hex"04", "Limita inferioară sau insuficientă");
        set(hex"05", "Receptor de acțiune solicitat");
        set(hex"06", "Limita superioară");
        set(hex"08", "Duplicate, Unnessesary sau inaplicabile");
        set(hex"0F", "Informational sau metadate");

        set(hex"10", "Disallowed sau Oprește");
        set(hex"11", "Permise sau Du-te");
        set(hex"12", "Asteptand Alte lui Permisiunea");
        set(hex"13", "Permisiune solicitată");
        set(hex"14", "Prea deschis / nesecurizat");
        set(hex"15", "Are nevoie de permisiune sau Cererea dvs. de Continuare");
        set(hex"16", "Revocat sau Banned");
        set(hex"18", "Nu se aplică în statul actual");
        set(hex"1F", "Detalii permisiune sau condiții de control");

        set(hex"20", "Nu a fost găsit, Inegalitatea, sau în afara intervalului");
        set(hex"21", "S-au găsit, egale sau în intervalul");
        set(hex"22", "Asteapta meci");
        set(hex"23", "Cerere Meci Trimis");
        set(hex"24", "Mai jos Gama superioară sau inferioară");
        set(hex"25", "Cerere de potrivire");
        set(hex"26", "Mai sus Gama sau Overflow");
        set(hex"28", "Dublură, conflict, sau de coliziune");
        set(hex"2F", "Potrivirea Meta sau informații");

        set(hex"30", "Expeditor sau își exprimă dezacordul Nay");
        set(hex"31", "Expeditor este de acord sau Yea");
        set(hex"32", "Asteptand Ratificarea");
        set(hex"33", "Oferta Trimis sau Votat");
        set(hex"34", "Cvorum nu a atins");
        set(hex"35", "Ratificarea destinatarului solicitat");
        set(hex"36", "Oferta sau Vot fost atinsă limita");
        set(hex"38", "deja votat");
        set(hex"3F", "Reguli de negociere sau informații de participare");

        set(hex"40", "Indisponibil");
        set(hex"41", "Disponibil");
        set(hex"42", "Întrerupt");
        set(hex"43", "În așteptare");
        set(hex"44", "Nu este disponibil încă");
        set(hex"45", "Asteapta disponibilitatea");
        set(hex"46", "Expirat");
        set(hex"48", "Deja facut");
        set(hex"4F", "Reguli de disponibilitate sau informații (ex. Timp de când sau până la)");

        set(hex"50", "Transferul a eșuat");
        set(hex"51", "Transfer de succes");
        set(hex"52", "Se așteaptă plata de la alții");
        set(hex"53", "Hold sau Escrow");
        set(hex"54", "Fonduri insuficiente");
        set(hex"55", "fondurile solicitat");
        set(hex"56", "Transfer Volum Depășit");
        set(hex"58", "Fonduri Nu este necesar");
        set(hex"5F", "Informații Token sau financiare");

        set(hex"A0", "Nerespectarea specifice aplicației");
        set(hex"A1", "Succesul specifice aplicației");
        set(hex"A2", "Altele Asteptand App-specifice");
        set(hex"A3", "Acceptarea specifice aplicației");
        set(hex"A4", "App-de mai jos specifice Stare");
        set(hex"A5", "App-specifice Receptor de acțiune solicitat");
        set(hex"A6", "App-specifică de expirare sau Limită");
        set(hex"A8", "App-specifice Stare inaplicabile");
        set(hex"AF", "Meta App-specifice sau informații");

        set(hex"E0", "decripta Nerespectarea");
        set(hex"E1", "decriptaţi de succes");
        set(hex"E2", "Asteptand semnături sau chei");
        set(hex"E3", "Semnat");
        set(hex"E4", "Nesemnat sau Untrusted");
        set(hex"E5", "Semnătura necesare");
        set(hex"E6", "Cunoscut pentru a fi periclitat");
        set(hex"E8", "Deja semnat sau nu este criptat");
        set(hex"EF", "Criptografie, ID sau metadate Proof");

        set(hex"F0", "Off-Chain Nerespectarea");
        set(hex"F1", "Off-lanț de succes");
        set(hex"F2", "Asteptand Off-Chain Process");
        set(hex"F3", "Procesul de off-lanț A început");
        set(hex"F4", "Off-Chain Serviciul inaccesibilă");
        set(hex"F5", "Off-lanț Acțiune necesară");
        set(hex"F6", "Off-Chain expirare sau a fost atinsă limita");
        set(hex"F8", "Duplicate Off-Chain Cerere");
        set(hex"FF", "Off-Chain Info sau Meta");
    }
}