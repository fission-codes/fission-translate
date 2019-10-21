pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract GalicianLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "fallo");
        set(hex"01", "éxito");
        set(hex"02", "agardando Outros");
        set(hex"03", "Aceptada");
        set(hex"04", "Límite inferior ou insuficiente");
        set(hex"05", "Receptor Acción solicitada");
        set(hex"06", "límite superior");
        set(hex"08", "Duplicar, unnessesary ou inaplicáveis");
        set(hex"0F", "Informativo ou Metadatos");

        set(hex"10", "Anulado ou Parar");
        set(hex"11", "Permitido ou vaia");
        set(hex"12", "Agardando permiso do Outro");
        set(hex"13", "pediu permiso");
        set(hex"14", "Too Abrir / Inseguro");
        set(hex"15", "Precisa da súa autorización ou solicitude de continuación");
        set(hex"16", "Revogada ou proscrito");
        set(hex"18", "No aplicable ao estado actual");
        set(hex"1F", "Detalles permiso ou condicións de control");

        set(hex"20", "Non se atopou, desigual, ou fora do rango");
        set(hex"21", "Atopar, iguais ou Gama");
        set(hex"22", "agardando Xogo");
        set(hex"23", "Xogo Solicitude enviada");
        set(hex"24", "Por baixo Gama ou underflow");
        set(hex"25", "Solicitude de Xogo");
        set(hex"26", "Por enriba da pista ou overflow");
        set(hex"28", "Duplicado, conflito ou colisión");
        set(hex"2F", "Correspondencia de Meta ou información");

        set(hex"30", "Desacordo remitente ou Nay");
        set(hex"31", "Sender acordo ou Yea");
        set(hex"32", "agarda ratificación");
        set(hex"33", "Oferta enviada ou Votado");
        set(hex"34", "Quorum Non Atinxido");
        set(hex"35", "Ratificación do receptor Solicitado");
        set(hex"36", "Oferta ou Vote límite acadar");
        set(hex"38", "xa votado");
        set(hex"3F", "Regras de negociación ou de Información de Participación");

        set(hex"40", "non dispoñible");
        set(hex"41", "dispoñible");
        set(hex"42", "pausado");
        set(hex"43", "enfileiradas");
        set(hex"44", "Non dispoñible");
        set(hex"45", "Agardando a súa dispoñibilidade");
        set(hex"46", "expirado");
        set(hex"48", "Xa está feito");
        set(hex"4F", "Normas de dispoñibilidade ou Info (ex. Tempo desde ou ata)");

        set(hex"50", "transferencia Fallou");
        set(hex"51", "transferencia exitosa");
        set(hex"52", "Agardando pago doutros");
        set(hex"53", "Reter ou xudiciais");
        set(hex"54", "Fondos insuficientes");
        set(hex"55", "fondos solicitados");
        set(hex"56", "Transferencia Volume excedido");
        set(hex"58", "Fondos obrigatorio");
        set(hex"5F", "Información de token ou Financeiro");

        set(hex"A0", "Erro App-Specific");
        set(hex"A1", "Éxito App-Specific");
        set(hex"A2", "App-específicos Agardando Outros");
        set(hex"A3", "Aceptación App-Specific");
        set(hex"A4", "App-Specific Abaixo Condición");
        set(hex"A5", "App-Specific Acción Receiver Solicitude");
        set(hex"A6", "App-Specific de validez ou límite");
        set(hex"A8", "Condición inaplicáveis ​​App-Specific");
        set(hex"AF", "App-Specific Meta ou información");

        set(hex"E0", "descifrar Failure");
        set(hex"E1", "descifrar Éxito");
        set(hex"E2", "Agardando outras firmas ou Chaves");
        set(hex"E3", "asinado");
        set(hex"E4", "Non asinado ou non fiable");
        set(hex"E5", "sinatura necesaria");
        set(hex"E6", "Coñecido por ser comprometida");
        set(hex"E8", "Xa asinados ou non cifrada");
        set(hex"EF", "Criptografía, ID, ou Metadatos Proof");

        set(hex"F0", "Off-Cadea Failure");
        set(hex"F1", "Off-Cadea Éxito");
        set(hex"F2", "Agardando Off-Cadea de Procesos");
        set(hex"F3", "Off-Cadea proceso comezou");
        set(hex"F4", "Off-cadea de servizos inaccesible");
        set(hex"F5", "Off-corrente acción necesaria");
        set(hex"F6", "Off-Cadea de validez ou límite acadar");
        set(hex"F8", "Duplicar Off-Cadea Solicitude");
        set(hex"FF", "Off-Cadea de información ou Meta");
    }
}