pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract GermanLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Fehler");
        set(hex"01", "Erfolg");
        set(hex"02", "In Erwartung Andere");
        set(hex"03", "Akzeptiert");
        set(hex"04", "Untere Grenze oder Unzureichende");
        set(hex"05", "Receiver angeforderte Aktion");
        set(hex"06", "Obere Grenze");
        set(hex"08", "Duplizieren, unnessesary, oder nicht anwendbar");
        set(hex"0F", "Informativ oder Metadaten");

        set(hex"10", "Unzulässige oder Stopp");
        set(hex"11", "Erlaubt oder Go");
        set(hex"12", "In Erwartung Andere Erlaubnis");
        set(hex"13", "Permission Gewünscht");
        set(hex"14", "Zu Öffnen / Unsichere");
        set(hex"15", "Ihre Zustimmung erforderlich oder Antrag auf Fortsetzung");
        set(hex"16", "Gesperrte oder verboten");
        set(hex"18", "Nicht anwendbar auf Current State");
        set(hex"1F", "Permission-Details oder Steuerbedingungen");

        set(hex"20", "Nicht gefunden, Ungleiche oder Out of Range");
        set(hex"21", "Gefunden, Equal oder in der Streck");
        set(hex"22", "Erwarte Spiel");
        set(hex"23", "Anfrage gesendet");
        set(hex"24", "Unten Bereich oder Unterschreitung");
        set(hex"25", "Antrag auf Spiel");
        set(hex"26", "Above Bereich oder Überlauf");
        set(hex"28", "Duplizieren, Konflikt, oder Kollision");
        set(hex"2F", "Passende Meta oder Info");

        set(hex"30", "Sender nicht einverstanden ist oder Nein");
        set(hex"31", "Sender kommt überein, oder Ja");
        set(hex"32", "In Erwartung der Ratifizierung");
        set(hex"33", "Angebot Sent oder abgestimmt");
        set(hex"34", "Quorum nicht erreicht");
        set(hex"35", "Empfänger Ratifizierung Gewünscht");
        set(hex"36", "Angebot oder Vote-Limit erreicht");
        set(hex"38", "Schon gewählt");
        set(hex"3F", "Verhandlungsregeln oder Teilnahme Info");

        set(hex"40", "Nicht verfügbar");
        set(hex"41", "Verfügbar");
        set(hex"42", "pausiert");
        set(hex"43", "In Warteschlange");
        set(hex"44", "Zurzeit nicht verfügbar");
        set(hex"45", "Warten auf Ihre Verfügbarkeit");
        set(hex"46", "Abgelaufen");
        set(hex"48", "Schon erledigt");
        set(hex"4F", "Verfügbarkeit Regeln oder Info (ex. Mal seit oder bis)");

        set(hex"50", "Transfer fehlgeschlagen");
        set(hex"51", "Übertragung erfolgreich");
        set(hex"52", "Warten auf Zahlung von Sonstiges");
        set(hex"53", "Halten oder Escrow");
        set(hex"54", "Unzureichende Fonds");
        set(hex"55", "Fonds Gewünscht");
        set(hex"56", "Transfervolumen überschritten");
        set(hex"58", "Fonds nicht erforderlich");
        set(hex"5F", "Token oder Finanzinformationen");

        set(hex"A0", "App-spezifische Failure");
        set(hex"A1", "App-Specific Erfolg");
        set(hex"A2", "App-Specific Erwarten Andere");
        set(hex"A3", "App-spezifische Acceptance");
        set(hex"A4", "App-Specific Below Zustand");
        set(hex"A5", "App-spezifische Receiver angeforderte Aktion");
        set(hex"A6", "App-spezifischer Verfall oder Grenze");
        set(hex"A8", "App-spezifische Unzutreffende Zustand");
        set(hex"AF", "App-spezifische Meta oder Info");

        set(hex"E0", "entschlüsseln Failure");
        set(hex"E1", "entschlüsseln Erfolg");
        set(hex"E2", "Warten Andere Signaturen oder Keys");
        set(hex"E3", "Unterzeichnet");
        set(hex"E4", "Unsigned oder Untrusted");
        set(hex"E5", "Unterschrift benötigt");
        set(hex"E6", "Bekannt sein Compromised");
        set(hex"E8", "Unterzeichnung oder nicht bereits verschlüsselt");
        set(hex"EF", "Cryptography, ID oder Proof-Metadaten");

        set(hex"F0", "Off-Chain-Failure");
        set(hex"F1", "Off-Chain-Erfolg");
        set(hex"F2", "Warten auf Off-Chain-Prozess");
        set(hex"F3", "Off-Chain-Prozess gestartet");
        set(hex"F4", "Off-Chain Service nicht erreichbar");
        set(hex"F5", "Aktion Off-Kette Erforderlich");
        set(hex"F6", "Off-Chain-Ablauf oder Limit erreicht");
        set(hex"F8", "Duplizieren Off-Chain-Anforderung");
        set(hex"FF", "Off-Chain-Info oder Meta");
    }
}