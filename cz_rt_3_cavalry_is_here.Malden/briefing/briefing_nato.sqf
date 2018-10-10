/* ===============================================
	GENERAL BRIEFING NOTES
	 - Uses HTML style syntax. All supported tags can be found here - https://community.bistudio.com/wiki/createDiaryRecord
	 - For images use <img image='FILE'></img> (for those familiar with HTML note it is image rather than src).
	 - Note that using the " character inside the briefing block is forbidden use ' instead of ".
*/

/* ===============================================
	SITUATION
	 - Outline of what is going on, where we are we and what has happened before the mission has started? This needs to contain any relevant background information.
	 - Draw attention to friendly and enemy forces in the area. The commander will make important decisions based off this information.
	 - Outline present weather conditions, players will typically assume that it is daylight with sunny weather.
*/

private _situation = ["diary", ["Situation","
<br/>
Russia has once again captured the island of Malden from NATO control. Our goal is to liberate the island and put it back under NATO control. The Marines secured a bridge head on the island. Reinforcements have arrived and now it is time to finally take the main airfield once and for all. 
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
We have got a fairly good idea of the enemy forces in the area. The airfield will be occupied by infantry. There is motorized and mechanized infantry in the surrounding military installations. Additionally a platoon of modernized T-72s has been spotted to the north of the airfield. Air defenses in the area are very heavy. Those including long-range SAMs and AAA.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
No friendly forces in our AO.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission",'
<br/>
Capture the airfield and military base.
Optional: Capture or destroy the radar tower.
']];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Armor will need to screen infantry from enemy vehicles and supress fortifications. Air needs to destroy air defenses before any CAS will be possible.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
Infantry is mounted in trucks.
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
2x F/A-181 callsign Hornet 1 and 2
<br/><br/>
"]];

/* ===============================================
	ADMINISTRATION
	 - Outline of logistics: available resources (equipment/vehicles) and ideally a summary of their capabilities.
	 - Outline of how to use any mission specific features/scripts.
	 - Seating capacities of each vehicle available for use.
*/

private _administration = ["diary", ["Administration","
<br/>
There will be spare vehicles at the starting locations should a vehicle need to be resupplied. Jets with various loadouts (Stealth, CAS and SEAD/DEAD) are available on the carrier.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;