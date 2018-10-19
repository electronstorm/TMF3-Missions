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
The Soviets have launched a large-scale offensive on Rosche. We have only barely managed to hold them short off the airport and regroup. Now it is time to push them back and take control of key strategic positions.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Soviet tanks and mechanized infantry. We expect some of the defenders to be dug in already.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
We are all that is left in the area.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission","
<br/>
Capture and hold the two main MSRs (B483 and B71) in the AO. 
"]];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
We will need to break out from the airport and the only way is across the bridges. The enemy knows this as well. Expect the bridges to be well defended.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
All of our forces are mounted in vehicles. 
<br/><br/>

<font size='18'>SPECIAL TASKS</font>
<br/>
Logistics is available for repairs and resupply.
"]];

/* ===============================================
	ADMINISTRATION
	 - Outline of logistics: available resources (equipment/vehicles) and ideally a summary of their capabilities.
	 - Outline of how to use any mission specific features/scripts.
	 - Seating capacities of each vehicle available for use.
*/

private _administration = ["diary", ["Administration","
<br/>
Crews of disabled vehicles can return to base for a new vehicle.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;