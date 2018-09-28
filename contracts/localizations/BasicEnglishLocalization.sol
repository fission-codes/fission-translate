pragma solidity ^0.4.24;

import "../FissionLocalization.sol";

contract BasicEnglishLocalization is FissionLocalization {
  constructor() public {
    /*FissionLocalization localization = new FissionLocalization();*/

    set(bytes32(hex"00"), "Failure");
    set(hex"01", "Success");
    set(hex"02", "Accepted/Started");
    set(hex"03", "Awaiting/Before");
    set(hex"04", "Action Required");
    /*localization.set(hex"05", "Expired");

    localization.set(hex"0F", "Metadata Only");

    localization.set(hex"10", "Disallowed");
    localization.set(hex"11", "Allowed");
    localization.set(hex"12", "Requested Permission");
    localization.set(hex"13", "Awaiting Permission");
    localization.set(hex"14", "Awaiting Your Permission");
    localization.set(hex"15", "No Longer Allowed");

    localization.set(hex"20", "Not Found");
    localization.set(hex"21", "Found");
    localization.set(hex"22", "Match Request Sent");
    localization.set(hex"23", "Awaiting Match");
    localization.set(hex"24", "Match Request Received");
    localization.set(hex"25", "Out of Range");

    localization.set(hex"30", "Other Party Disagreed");
    localization.set(hex"31", "Other Party Agreed");
    localization.set(hex"32", "Sent Offer");
    localization.set(hex"33", "Awaiting Their Ratification");
    localization.set(hex"34", "Awaiting Your Ratification");
    localization.set(hex"35", "Offer Expired");

    localization.set(hex"40", "Unavailable");
    localization.set(hex"41", "Available");
    localization.set(hex"42", "You May Begin");
    localization.set(hex"43", "Not Yet Available");
    localization.set(hex"44", "Awaiting Your Availability/Signal");
    localization.set(hex"45", "No Longer Available");

    localization.set(hex"E0", "Decrypt Failure");
    localization.set(hex"E1", "Decrypt Success");
    localization.set(hex"E2", "Signed");
    localization.set(hex"E3", "Oter Party Signature Required");
    localization.set(hex"E4", "Your Signature Expired");
    localization.set(hex"E5", "Token Expired");

    localization.set(hex"F0", "Off Chain Failure");
    localization.set(hex"F1", "Off Chain Success");
    localization.set(hex"F2", "Off Chain Process Started");
    localization.set(hex"F3", "Awaiting Off Chain Completion");
    localization.set(hex"F4", "Off Chain Action Required");
    localization.set(hex"F5", "Off Chain Service Not Available");

    localization.set(hex"FF", "Data Source is Off Chain (ie: no guarantees)");*/
  }
}
