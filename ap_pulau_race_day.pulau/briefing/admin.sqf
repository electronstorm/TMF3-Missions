
private _briefing = "ADMIN BRIEFING<br/><br/> End if all players are dead or have reached the finish line (unlikely).";


/* In this briefing page you should provide the admin with any information that will aid them doing their job.
	- If mission has no automatic ending system. All conditions for the mission ending should be mentioned here so the session host knows what to do.


*/

// Insert custom text
_briefing = _briefing + "";

player createDiaryRecord ["diary", ["Admin",_briefing]];