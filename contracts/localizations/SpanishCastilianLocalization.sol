pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract SpanishCastilianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Fracaso");
        set(hex"01", "Éxito");
        set(hex"02", "En espera Otros");
        set(hex"03", "Aceptado");
        set(hex"04", "Límite inferior o insuficiente");
        set(hex"05", "Receptor Acción solicitada");
        set(hex"06", "Limite superior");
        set(hex"08", "Duplicar, unnessesary, o inaplicables");
        set(hex"0F", "Informativo o metadatos");

        set(hex"10", "No permitido o Detener");
        set(hex"11", "Permitido o Go");
        set(hex"12", "En espera de permiso de Otros");
        set(hex"13", "La autorización solicitada");
        set(hex"14", "Demasiado abierto / inseguro");
        set(hex"15", "Requiere su permiso o Solicitud de Continuación");
        set(hex"16", "Revocado o prohibidos");
        set(hex"18", "No aplicable a Estado actual");
        set(hex"1F", "Permiso detalles o condiciones de control");

        set(hex"20", "No se ha encontrado, desigual, o fuera de rango");
        set(hex"21", "Encontrado, Equal o en la gama");
        set(hex"22", "En espera del partido");
        set(hex"23", "Solicitud de ajuste de Sent");
        set(hex"24", "A continuación Rango o por defecto");
        set(hex"25", "Solicitud de Partido");
        set(hex"26", "Por encima de Campo o de desbordamiento");
        set(hex"28", "Duplicado, conflicto o colisión");
        set(hex"2F", "Coincidencia de Meta o Info");

        set(hex"30", "No está de acuerdo remitente o Nay");
        set(hex"31", "Remitente presta su consentimiento o Yea");
        set(hex"32", "La ratificación en espera");
        set(hex"33", "Oferta enviados o Votado");
        set(hex"34", "No Alcanzado el quórum");
        set(hex"35", "La ratificación del receptor solicitada");
        set(hex"36", "Oferta o voto ha alcanzado el límite");
        set(hex"38", "Ya votado");
        set(hex"3F", "Reglas de negociación o información Participación");

        set(hex"40", "Indisponible");
        set(hex"41", "Disponible");
        set(hex"42", "En pausa");
        set(hex"43", "Puesto en cola");
        set(hex"44", "Aun no está disponible");
        set(hex"45", "En espera de su disponibilidad");
        set(hex"46", "Muerto");
        set(hex"48", "Ya hecho");
        set(hex"4F", "Reglas sobre la disponibilidad o la información (ej. Tiempo desde o hasta)");

        set(hex"50", "transferencia fallida");
        set(hex"51", "transferencia exitosa");
        set(hex"52", "En espera de Pago De Otros");
        set(hex"53", "Retener o fideicomiso");
        set(hex"54", "Fondos insuficientes");
        set(hex"55", "Los fondos solicitados");
        set(hex"56", "Transferencia de volumen excedido");
        set(hex"58", "Los fondos que no se necesiten");
        set(hex"5F", "Información Financiera o Token");

        set(hex"A0", "El no-aplicación específica");
        set(hex"A1", "El éxito de App-específica");
        set(hex"A2", "Otros aún no ha indicado App-específicos");
        set(hex"A3", "Aceptación Aplicación Específica");
        set(hex"A4", "Aplicación específica de la condición abajo");
        set(hex"A5", "App-Acción Específica receptor solicitada");
        set(hex"A6", "Aplicación Específica de caducidad o Límite");
        set(hex"A8", "Aplicación Específica Condición Inaplicable");
        set(hex"AF", "Aplicación Específica meta o Info");

        set(hex"E0", "La falta descifrar");
        set(hex"E1", "descifrar el éxito");
        set(hex"E2", "En espera Otras firmas o llaves");
        set(hex"E3", "firmado");
        set(hex"E4", "Sin firmar o no confiable");
        set(hex"E5", "Firma requerida");
        set(hex"E6", "Conocido por ser comprometida");
        set(hex"E8", "Ya firmado o no cifrada");
        set(hex"EF", "Criptografía, ID, o metadatos Prueba");

        set(hex"F0", "Si no fuera de la Cadena");
        set(hex"F1", "Fuera de la cadena Éxito");
        set(hex"F2", "En espera de proceso fuera de la Cadena");
        set(hex"F3", "Proceso fuera de la cadena de iniciación");
        set(hex"F4", "Fuera de la cadena de servicio Inalcanzable");
        set(hex"F5", "Fuera de la cadena de acción requerida");
        set(hex"F6", "Fuera de la cadena de caducidad o Límite Alcanzado");
        set(hex"F8", "Duplicar Solicitud Off-Cadena");
        set(hex"FF", "Fuera de la cadena de información o en Meta");
    }
}