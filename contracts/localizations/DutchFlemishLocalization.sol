pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract DutchFlemishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Mislukking");
        set(hex"01", "Succes");
        set(hex"02", "In afwachting van Anderen");
        set(hex"03", "Geaccepteerd");
        set(hex"04", "Ondergrens of Onvoldoende");
        set(hex"05", "Receiver Gevraagde actie");
        set(hex"06", "Bovenlimiet");
        set(hex"08", "Duplicate, unnessesary of buiten toepassing");
        set(hex"0F", "Informatieve of Metadata");

        set(hex"10", "Verworpen of stoppen");
        set(hex"11", "Toegestaan ​​or Go");
        set(hex"12", "In afwachting van Ander Toestemming");
        set(hex"13", "toestemming Gevraagde");
        set(hex"14", "Te Open / onveilig");
        set(hex"15", "Uw toestemming is nodig of verzoek tot voortzetting");
        set(hex"16", "Herroepen of Banned");
        set(hex"18", "Niet van toepassing op Current State");
        set(hex"1F", "Toestemming Details of control Voorwaarden");

        set(hex"20", "Not Found, Ongelijke, of buiten bereik");
        set(hex"21", "Gevonden, Equal of In Range");
        set(hex"22", "In afwachting van Match");
        set(hex"23", "Match Aanvraag verzonden");
        set(hex"24", "Hieronder Range of Underflow");
        set(hex"25", "Verzoek om Match");
        set(hex"26", "Boven Range of Overflow");
        set(hex"28", "Duplicate, Conflict, of Collision");
        set(hex"2F", "Bijpassende Meta of Info");

        set(hex"30", "Sender is het niet eens of Nay");
        set(hex"31", "Sender is het ermee eens of Yea");
        set(hex"32", "In afwachting van Bekrachtiging");
        set(hex"33", "Aanbieding Verzonden of gestemd");
        set(hex"34", "Quorum niet bereikt");
        set(hex"35", "Ontvanger Bekrachtiging Gevraagde");
        set(hex"36", "Bod of Stem limiet bereikt");
        set(hex"38", "Reeds gestemd");
        set(hex"3F", "Onderhandelen Rules of deelname Info");

        set(hex"40", "Niet beschikbaar");
        set(hex"41", "Beschikbaar");
        set(hex"42", "Onderbroken");
        set(hex"43", "In wachtrij");
        set(hex"44", "Nog niet verkrijgbaar");
        set(hex"45", "In afwachting van uw beschikbaarheid");
        set(hex"46", "Niet meer geldig");
        set(hex"48", "Al gedaan");
        set(hex"4F", "Beschikbaarheid Rules of Info (ex. Keer sinds of tot)");

        set(hex"50", "overdracht mislukt");
        set(hex"51", "Transfer Succesvolle");
        set(hex"52", "Nog niet betaald dan anderen");
        set(hex"53", "Standby of Escrow");
        set(hex"54", "onvoldoende Funds");
        set(hex"55", "fondsen Gevraagde");
        set(hex"56", "Transfer Volume overschreden");
        set(hex"58", "Fondsen niet vereist");
        set(hex"5F", "Token of Financiële Informatie");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-Specific afwachting Anderen");
        set(hex"A3", "App-Specific Acceptance");
        set(hex"A4", "App-Specific onder Voorwaarde");
        set(hex"A5", "App-Specific Receiver Gevraagde actie");
        set(hex"A6", "App-specifieke vervaldatum of Limit");
        set(hex"A8", "App-specifieke toepasselijkheid Voorwaarde");
        set(hex"AF", "App-specifieke Meta of Info");

        set(hex"E0", "decoderen Failure");
        set(hex"E1", "decoderen Succes");
        set(hex"E2", "In afwachting van andere Signatures of Keys");
        set(hex"E3", "Getekend");
        set(hex"E4", "Unsigned of niet-vertrouwde");
        set(hex"E5", "Handtekening verplicht");
        set(hex"E6", "Bekend te worden aangetast");
        set(hex"E8", "Reeds ondertekende of niet versleuteld");
        set(hex"EF", "Cryptografie, ID, of Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "In afwachting van Off-Chain Process");
        set(hex"F3", "Off-Chain Process Gestart");
        set(hex"F4", "Off-Chain service onbereikbaar");
        set(hex"F5", "Off-Chain vereiste actie");
        set(hex"F6", "Off-Chain afloop of limiet bereikt");
        set(hex"F8", "Dubbele Off-Chain Request");
        set(hex"FF", "Off-Chain Info of Meta");
    }
}