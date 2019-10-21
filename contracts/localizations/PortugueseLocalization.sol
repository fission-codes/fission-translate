pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract PortugueseLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Falha");
        set(hex"01", "Sucesso");
        set(hex"02", "aguardando Outros");
        set(hex"03", "Aceitaram");
        set(hex"04", "Limite Inferior ou insuficiente");
        set(hex"05", "Receptor Ação Solicitada");
        set(hex"06", "Limite superior");
        set(hex"08", "Duplicar, unnessesary, ou Inaplicáveis");
        set(hex"0F", "Informativo ou Metadados");

        set(hex"10", "Anulado ou Parar");
        set(hex"11", "Permitido ou Vá");
        set(hex"12", "Aguardando permissão do Outro");
        set(hex"13", "pediu permissão");
        set(hex"14", "Too Abrir / Inseguro");
        set(hex"15", "Precisa da sua permissão ou requerimento de continuação");
        set(hex"16", "Revogada ou banido");
        set(hex"18", "Não Aplicável ao Estado Atual");
        set(hex"1F", "Detalhes permissão ou condições de controle");

        set(hex"20", "Não encontrado, desigual, ou fora da faixa");
        set(hex"21", "Encontrado, iguais ou em Gama");
        set(hex"22", "aguardando Jogo");
        set(hex"23", "Jogo Pedido enviado");
        set(hex"24", "Abaixo Gama ou Underflow");
        set(hex"25", "Pedido de Jogo");
        set(hex"26", "Acima da faixa ou Overflow");
        set(hex"28", "Duplicado, conflito ou colisão");
        set(hex"2F", "Correspondência de Meta ou Informações");

        set(hex"30", "Discorda remetente ou Nay");
        set(hex"31", "Sender Concorda ou Yea");
        set(hex"32", "aguarda ratificação");
        set(hex"33", "Oferta enviada ou Votado");
        set(hex"34", "Quorum Não Atingido");
        set(hex"35", "Ratificação do receptor Solicitado");
        set(hex"36", "Oferta ou Vote limite atingido");
        set(hex"38", "Já votei");
        set(hex"3F", "Regras de negociação ou de Informações de Participação");

        set(hex"40", "Indisponível");
        set(hex"41", "acessível");
        set(hex"42", "pausado");
        set(hex"43", "Enfileiradas");
        set(hex"44", "Não disponível ainda");
        set(hex"45", "Aguardando sua disponibilidade");
        set(hex"46", "Expirado");
        set(hex"48", "Já feito");
        set(hex"4F", "Regras de disponibilidade ou Info (ex. Tempo desde ou até)");

        set(hex"50", "transferência Falhou");
        set(hex"51", "transferência bem-sucedida");
        set(hex"52", "Aguardando pagamento de outros");
        set(hex"53", "Reter ou judiciais");
        set(hex"54", "Fundos insuficientes");
        set(hex"55", "fundos solicitados");
        set(hex"56", "Transferência Volume excedido");
        set(hex"58", "Fundos Não obrigatório");
        set(hex"5F", "Informações de token ou Financeiro");

        set(hex"A0", "Falha App-Specific");
        set(hex"A1", "Sucesso App-Specific");
        set(hex"A2", "App-específicos Aguardando Outros");
        set(hex"A3", "Aceitação App-Specific");
        set(hex"A4", "App-Specific Abaixo Condição");
        set(hex"A5", "App-Specific Ação Receiver Pedido");
        set(hex"A6", "App-Specific de validade ou limite");
        set(hex"A8", "Condição Inaplicáveis ​​App-Specific");
        set(hex"AF", "App-Specific Meta ou Informações");

        set(hex"E0", "descriptografar Failure");
        set(hex"E1", "descriptografar Sucesso");
        set(hex"E2", "Aguardando outras assinaturas ou Chaves");
        set(hex"E3", "Assinado");
        set(hex"E4", "Não assinado ou não confiável");
        set(hex"E5", "Assinatura necessária");
        set(hex"E6", "Conhecido por ser comprometida");
        set(hex"E8", "Já assinados ou não criptografada");
        set(hex"EF", "Criptografia, ID, ou Metadados Proof");

        set(hex"F0", "Off-Cadeia Failure");
        set(hex"F1", "Off-Cadeia Sucesso");
        set(hex"F2", "Aguardando Off-Cadeia de Processos");
        set(hex"F3", "Off-Cadeia processo começou");
        set(hex"F4", "Off-cadeia de serviços inacessível");
        set(hex"F5", "Off-corrente Ação Necessária");
        set(hex"F6", "Off-Cadeia de validade ou limite atingido");
        set(hex"F8", "Duplicar Off-Cadeia Pedido");
        set(hex"FF", "Off-Cadeia de Informações ou Meta");
    }
}