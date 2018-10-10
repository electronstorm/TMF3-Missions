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
Russia has once again captured the island of Malden from NATO control. Our goal is to liberate the island and put it back under NATO control. Our initial assault will be on key strategic positions on the smaller island to the south east to facilitate attacking the main island later on.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Exact enemy strength on the island is unkown at this time. There will likely be more than two platoons worth of infantry supported by lightly armored vehicles. 
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
None at this time. Our NATO allies have not yet mobilized.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission",'
<br/>
Eliminate the <marker name="aa">AA</marker> on the island.<br/>
Capture the enemy <marker name="hq">HQ</marker> and the <marker name="hb">harbor</marker>.<br/>
Optional: Destroy <marker name="radio">radio tower</marker> and <marker name="arty">artillery</marker>.
']];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
The order in which we assault the objectives does not matter. However, it will be benefitial to attack the radio tower first since that will delay any enemy response. We can use our CAS to destroy the artillery if it becomes a significant factor.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
We are mounted in RHIBs.
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
Jump and Kick are available for CAS. 
<br/><br/>

<font size='18'>SPECIAL TASKS</font>
<br/>
Kick will need to defend against any enemy aircraft lanched against us. Further Kick may be able to disable or destroy the AA.
"]];

/* ===============================================
	ADMINISTRATION
	 - Outline of logistics: available resources (equipment/vehicles) and ideally a summary of their capabilities.
	 - Outline of how to use any mission specific features/scripts.
	 - Seating capacities of each vehicle available for use.
*/

private _administration = ["diary", ["Administration","
<br/>
There are spare aircraft available on the LHD. There is no resupply available for the infantry. Taking out any infantry near the radio tower will be enough to disable it.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;