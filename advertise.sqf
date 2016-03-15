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

_delay = 720; //12 minutes
sleep 180; // 3 minutes delay until first message
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
[  "<t size='.65' color='1cee09' align='left' font='PuristaSemibold'> _msg <br /></t>", -1,-1,4,1,0,789 ] spawn BIS_fnc_dynamicText
};