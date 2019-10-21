pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract Catalan, ValencianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "fracàs");
        set(hex"01", "èxit");
        set(hex"02", "Tot esperant Altres");
        set(hex"03", "Acceptat");
        set(hex"04", "Límit inferior o insuficient");
        set(hex"05", "Receptor Acció sol·licitada");
        set(hex"06", "Límit superior");
        set(hex"08", "Duplicar, unnessesary, o inaplicables");
        set(hex"0F", "Informatiu o metadades");

        set(hex"10", "No permès o Aturar");
        set(hex"11", "Permès o Go");
        set(hex"12", "Tot esperant permís d'Altres");
        set(hex"13", "L'autorització sol·licitada");
        set(hex"14", "Massa obert / insegur");
        set(hex"15", "Requereix el seu permís o Sol·licitud de Continuació");
        set(hex"16", "Revocat o prohibits");
        set(hex"18", "No aplicable a Estat actual");
        set(hex"1F", "Permís detalls o condicions de control");

        set(hex"20", "No s'ha trobat, desigual, o fora de rang");
        set(hex"21", "Trobat, Equal o en la gamma");
        set(hex"22", "En espera del partit");
        set(hex"23", "Sol·licitud d'ajust de Sent");
        set(hex"24", "A continuació Rang o per defecte");
        set(hex"25", "Sol·licitud de Partit");
        set(hex"26", "Per sobre de Camp o de desbordament");
        set(hex"28", "Duplicat, conflicte o col·lisió");
        set(hex"2F", "Coincidència de Meta o Informació");

        set(hex"30", "No està d'acord remitent o Nay");
        set(hex"31", "Remitent presta el seu consentiment o Yea");
        set(hex"32", "La ratificació en espera");
        set(hex"33", "Oferta enviats o Valoració");
        set(hex"34", "No Assolit el quòrum");
        set(hex"35", "La ratificació del receptor sol·licitada");
        set(hex"36", "Oferta o vot ha arribat al límit");
        set(hex"38", "ja ha votat");
        set(hex"3F", "Regles de negociació o informació Participació");

        set(hex"40", "disponible");
        set(hex"41", "disponible");
        set(hex"42", "en pausa");
        set(hex"43", "en cua");
        set(hex"44", "No obstant això, no Disponible");
        set(hex"45", "Tot esperant la seva disponibilitat");
        set(hex"46", "expirat");
        set(hex"48", "Ja està fet");
        set(hex"4F", "Regles sobre la disponibilitat o la informació (ex. Temps des de o fins)");

        set(hex"50", "transferència fallida");
        set(hex"51", "transferència reeixida");
        set(hex"52", "Tot esperant Pagament D'Altres");
        set(hex"53", "Retenir o fideïcomís");
        set(hex"54", "Fons insuficients");
        set(hex"55", "Els fons sol·licitats");
        set(hex"56", "Transferència de volum excedit");
        set(hex"58", "Els fons que no es necessitin");
        set(hex"5F", "Informació Financera o Token");

        set(hex"A0", "El no-aplicació específica");
        set(hex"A1", "L'èxit d'App-específica");
        set(hex"A2", "Altres encara no ha indicat App-específics");
        set(hex"A3", "Acceptació Aplicació Específica");
        set(hex"A4", "Aplicació específica de la condició baix");
        set(hex"A5", "App-Acció Específica receptor sol·licitada");
        set(hex"A6", "Aplicació Específica de caducitat o Límit");
        set(hex"A8", "Aplicació Específica Condició inaplicable");
        set(hex"AF", "Aplicació Específica meta o Informació");

        set(hex"E0", "La manca desxifrar");
        set(hex"E1", "desxifrar l'èxit");
        set(hex"E2", "Tot esperant Altres firmes o claus");
        set(hex"E3", "signat");
        set(hex"E4", "Sense signar o no fiable");
        set(hex"E5", "Es requereix la signatura");
        set(hex"E6", "Conegut per ser compromesa");
        set(hex"E8", "Ja signat o no xifrada");
        set(hex"EF", "Criptografia, ID, o metadades Prova");

        set(hex"F0", "Si no fos de la Cadena");
        set(hex"F1", "Fora de la cadena Èxit");
        set(hex"F2", "Tot esperant procés fora de la Cadena");
        set(hex"F3", "Procés fora de la cadena d'iniciació");
        set(hex"F4", "Fora de la cadena de servei Inassolible");
        set(hex"F5", "Fora de la cadena d'acció requerida");
        set(hex"F6", "Fora de la cadena de caducitat o Límit Assolit");
        set(hex"F8", "Duplicar Sol·licitud Off-Cadena");
        set(hex"FF", "Fora de la cadena d'informació o en Meta");
    }
}