pragma solidity ^0.5.0;

import "./FissionLocalization.sol";

contract EnglishLocalization is FissionLocalization {
    constructor() public {

        set(hex"00", "Failure");
        set(hex"01", "Success");
        set(hex"02", "Awaiting Others");
        set(hex"03", "Accepted");
        set(hex"04", "Lower Limit or Insufficient");
        set(hex"05", "Receiver Action Requested");
        set(hex"06", "Upper Limit");
        set(hex"08", "Duplicate, Unnessesary, or Inapplicable");
        set(hex"0F", "Informational or Metadata");

        set(hex"10", "Disallowed or Stop");
        set(hex"11", "Allowed or Go");
        set(hex"12", "Awaiting Other’s Permission");
        set(hex"13", "Permission Requested");
        set(hex"14", "Too Open / Insecure");
        set(hex"15", "Needs Your Permission or Request for Continuation");
        set(hex"16", "Revoked or Banned");
        set(hex"18", "Not Applicable to Current State");
        set(hex"1F", "Permission Details or Control Conditions");

        set(hex"20", "Not Found, Unequal, or Out of Range");
        set(hex"21", "Found, Equal or In Range");
        set(hex"22", "Awaiting Match");
        set(hex"23", "Match Request Sent");
        set(hex"24", "Below Range or Underflow");
        set(hex"25", "Request for Match");
        set(hex"26", "Above Range or Overflow");
        set(hex"28", "Duplicate, Conflict, or Collision");
        set(hex"2F", "Matching Meta or Info");

        set(hex"30", "Sender Disagrees or Nay");
        set(hex"31", "Sender Agrees or Yea");
        set(hex"32", "Awaiting Ratification");
        set(hex"33", "Offer Sent or Voted");
        set(hex"34", "Quorum Not Reached");
        set(hex"35", "Receiver’s Ratification Requested");
        set(hex"36", "Offer or Vote Limit Reached");
        set(hex"38", "Already Voted");
        set(hex"3F", "Negotiation Rules or Participation Info");

        set(hex"40", "Unavailable");
        set(hex"41", "Available");
        set(hex"42", "Paused");
        set(hex"43", "Queued");
        set(hex"44", "Not Available Yet");
        set(hex"45", "Awaiting Your Availability");
        set(hex"46", "Expired");
        set(hex"48", "Already Done");
        set(hex"4F", "Availability Rules or Info (ex. time since or until)");

        set(hex"50", "Transfer Failed");
        set(hex"51", "Transfer Successful");
        set(hex"52", "Awaiting Payment From Others");
        set(hex"53", "Hold or Escrow");
        set(hex"54", "Insufficient Funds");
        set(hex"55", "Funds Requested");
        set(hex"56", "Transfer Volume Exceeded");
        set(hex"58", "Funds Not Required");
        set(hex"5F", "Token or Financial Information");

        set(hex"A0", "App-Specific Failure");
        set(hex"A1", "App-Specific Success");
        set(hex"A2", "App-Specific Awaiting Others");
        set(hex"A3", "App-Specific Acceptance");
        set(hex"A4", "App-Specific Below Condition");
        set(hex"A5", "App-Specific Receiver Action Requested");
        set(hex"A6", "App-Specific Expiry or Limit");
        set(hex"A8", "App-Specific Inapplicable Condition");
        set(hex"AF", "App-Specific Meta or Info");

        set(hex"E0", "Decrypt Failure");
        set(hex"E1", "Decrypt Success");
        set(hex"E2", "Awaiting Other Signatures or Keys");
        set(hex"E3", "Signed");
        set(hex"E4", "Unsigned or Untrusted");
        set(hex"E5", "Signature Required");
        set(hex"E6", "Known to be Compromised");
        set(hex"E8", "Already Signed or Not Encrypted");
        set(hex"EF", "Cryptography, ID, or Proof Metadata");

        set(hex"F0", "Off-Chain Failure");
        set(hex"F1", "Off-Chain Success");
        set(hex"F2", "Awaiting Off-Chain Process");
        set(hex"F3", "Off-Chain Process Started");
        set(hex"F4", "Off-Chain Service Unreachable");
        set(hex"F5", "Off-Chain Action Required");
        set(hex"F6", "Off-Chain Expiry or Limit Reached");
        set(hex"F8", "Duplicate Off-Chain Request");
        set(hex"FF", "Off-Chain Info or Meta");
    }
}