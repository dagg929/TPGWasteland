/******************************************************************
Advertise.sqf 
ver 1.0
(from a wasteland release, sorry, cant recall which one)

Waits 3 minutes for server to be running for first message then 
writes a message on players screen every X seconds (_delay)
List each message on a separate line [your message], and end with a 
comma EXCEPT the last message, no comma for last element of an array.

Include this file in your mission folder and in your init.sqf
add this line
if (!isserver) then {[]execvm "advertise.sqf";};
*******************************************************************/

_delay = 1; //12 minutes
sleep 1; // 3 minutes delay until first message
_messageArray = [
	["Report issues/feedback at www.TotalPunishmentGaming.com"],
	["Join up on our website at TotalPunishmentGaming.com for donor rewards and information on becoming a part of us!"],
	["Read the rules on the map, ignorance of the rules does not protect you!"],
	["This server restarts every 6 hours. Pay attention to your statusbar!"]
];

while {true} do
{
	sleep _delay;
	_msg = _messageArray select (random (count _messageArray - 1));
	titleText [_msg, "PLAIN DOWN", 3];
	};