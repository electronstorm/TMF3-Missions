
private _briefing = "ADMIN BRIEFING<br/><br/>Endings will be handled by Zeus.";


/* In this briefing page you should provide the admin with any information that will aid them doing their job.
	- If mission has no automatic ending system. All conditions for the mission ending should be mentioned here so the session host knows what to do.


*/

// Insert custom text
_briefing = _briefing + "";

player createDiaryRecord ["diary", ["Admin",_briefing]];