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
Russia has once again captured the island of Malden from NATO control. Our goal is to liberate the island and put it back under NATO control. During the initial assault a Marine AV-8B was downed over Malden. The Russians have already captured the pilot. It is critical that we rescue him right away. 
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Exact enemy strength on the island is unkown at this time. The town is likely occupied by at least a platoon of infantry. The surrounding towns are occupied as well. The airport is still operational and has a garrison of mechanized infantry nearby.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
No friendly forces on the main island.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission",'
<br/>
Rescue the downed pilot. 
']];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
The exact position of the pilot is unkown at this point. Positions where he is likely being held are marked with a question mark. We will probably need to search all of them.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
We are mounted in RHIBs.
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
This operation is off the books. No support is available.
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
We have no resupply options here. Looting enemy AT weapons is authorized.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;