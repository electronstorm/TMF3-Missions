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
Russia has once again captured the island of Malden from NATO control. Our goal is to liberate the island and put it back under NATO control. We have secured the main airport on the island of Malden. Now it is time to break their morale for good. Go after any and all nearby command and control installations. 
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
The enemy forces have taken heavy casualties in previous engagements. They might be not have much left in terms of heavy armor or air, but they will be well dug in and waiting for us.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
Closest friendly forces are at the airport.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission",'
<br/>
Capture the military base, shooting range and radio station.
']];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
The objectives will be well defended. It is strongly advised to focus all forces on one objective at a time.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
On foot.
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
Not available.
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
Resupply will not be available. Looting enemy AT weapons is authorized if necessary.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;