pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract FinnishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "vika");
        set(hex"01", "Menestys");
        set(hex"02", "Odotetaan Toiset");
        set(hex"03", "Hyväksytyt");
        set(hex"04", "Alaraja tai riittämätön");
        set(hex"05", "Vastaanotin Pyydetty toimenpide");
        set(hex"06", "Yläraja");
        set(hex"08", "Monista, Unnessesary tai joita ei sovelleta");
        set(hex"0F", "Tiedotus- tai Metadata");

        set(hex"10", "Evätä tai Lopeta");
        set(hex"11", "Sallittu Go");
        set(hex"12", "Odotetaan Muut lupaa");
        set(hex"13", "lupaa pyydetään");
        set(hex"14", "Liian avoin / Epävarma");
        set(hex"15", "Tarvitsee luvan tai pyytää jatkoon");
        set(hex"16", "Peruutettu tai kielletty");
        set(hex"18", "Ei koske nykytila");
        set(hex"1F", "Lupaa Tiedot tai kontrolliolosuhteisiin");

        set(hex"20", "Ei löydy, Epätasainen tai Out of Range");
        set(hex"21", "Löydetty, Equal Alueella");
        set(hex"22", "Odotetaan Match");
        set(hex"23", "Match Pyyntö lähetetty");
        set(hex"24", "Alla Range tai Alivuoto");
        set(hex"25", "Pyyntö Match");
        set(hex"26", "Edellä Range tai ylivuoto");
        set(hex"28", "Monista, Conflict tai Collision");
        set(hex"2F", "Vastaavat Meta tai Info");

        set(hex"30", "Lähettäjän eri mieltä tai Nay");
        set(hex"31", "Lähettäjän yhtyy tai Niin");
        set(hex"32", "Odotetaan ratifiointi");
        set(hex"33", "Tarjous lähetetty tai äänestänyt");
        set(hex"34", "Päätösvaltaisuus ei saavutettu");
        set(hex"35", "Saajan Ratifiointi Pyydetty");
        set(hex"36", "Tarjous tai Äänestä Raja saavutettu");
        set(hex"38", "jo äänestänyt");
        set(hex"3F", "Neuvottelu sääntöjen tai osallistuminen Tietoa");

        set(hex"40", "poissa");
        set(hex"41", "Saatavilla");
        set(hex"42", "keskeytetty");
        set(hex"43", "jonossa");
        set(hex"44", "Ei saatavilla vielä");
        set(hex"45", "Odotetaan Saatavuus");
        set(hex"46", "Vanhentunut");
        set(hex"48", "Tehty jo");
        set(hex"4F", "Saatavuus säännöt tai tiedot (esim. Kerran vuoden ajan tai kunnes)");

        set(hex"50", "siirto epäonnistui");
        set(hex"51", "Siirrä Onnistunut");
        set(hex"52", "Odotetaan maksua kuin muut");
        set(hex"53", "Pitää tai Escrow");
        set(hex"54", "Riittämättömät varat");
        set(hex"55", "varoja Pyydetty");
        set(hex"56", "Siirto Volume ylitetty");
        set(hex"58", "Varoja ei vaadita");
        set(hex"5F", "Symbolinen tai Taloustieto");

        set(hex"A0", "Sovelluskohtaisia ​​Failure");
        set(hex"A1", "Sovelluskohtaisia ​​Success");
        set(hex"A2", "Sovelluskohtaisia ​​Odotetaan Muut");
        set(hex"A3", "Sovelluskohtaisia ​​hyväksyminen");
        set(hex"A4", "Sovelluskohtaisia ​​Alla kunto");
        set(hex"A5", "Sovelluskohtaiset vastaanotin Pyydetty toimenpide");
        set(hex"A6", "App-erityisten voimassaolon tai rajoittaa");
        set(hex"A8", "Sovelluskohtaisia ​​Ei sovellu kunto");
        set(hex"AF", "Sovelluskohtaiset Meta tai Info");

        set(hex"E0", "Pura Failure");
        set(hex"E1", "Pura menestys");
        set(hex"E2", "Odotetaan Muut Allekirjoitukset tai näppäimet");
        set(hex"E3", "allekirjoitettu");
        set(hex"E4", "Allekirjoittamattomia tai epäluotettava");
        set(hex"E5", "kuittausta");
        set(hex"E6", "Tiedetään vaarantua");
        set(hex"E8", "On allekirjoitettu tai ei salata");
        set(hex"EF", "Cryptography, ID, tai Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Odotetaan Off-Chain Process");
        set(hex"F3", "Off-ketju käynnistyi");
        set(hex"F4", "Off-Chain Service Unreachable");
        set(hex"F5", "Off-Chain Action Pakollinen");
        set(hex"F6", "Off-ketjun päättyminen tai rajoitus saavutettu");
        set(hex"F8", "Monista Off-ketjua Request");
        set(hex"FF", "Off-ketju Info tai Meta");
    }
}