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
Lingor is under the control of a local dictator called Ortsac. Our goal is to liberate the island from his reign of terror. Oh and we would very much like to have a better deal on the island's oil resources. 

A military base with most his elite troops is located in the north of the island. Eliminating that base will severely limit their ability to respond to further assaults.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Mostly infantry with a few light vehicles. We expect reinforcements to arrive once we begin with our assault. Enemy AAA and aircraft have been spotted in the area.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
Infantry with air support from our carrier.

"]];

/* ===============================================
	MISSION
	 - Describe any objectives that the team is expected to complete.
	 - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission","
<br/>
Capture military base.
<br/>
Defend against counterattacks. 
"]];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
The defenses in the military base are relatively strong. An assault from the beach seems like the best option. We can use Castle to suppress with coastline with unguided rockets and minigun.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
Infantry is mounted in RHIBs with M2s. 
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
We can request smoke shells from higher command for the initial assault.<br/>
AH-1Z Castle<br/>
F/A1-181 Sword
<br/><br/>

<font size='18'>SPECIAL TASKS</font>
<br/>
Sword's primary responsiblity is air superiority and destroying AAA to allow Castle to work effectively.
"]];

/* ===============================================
	ADMINISTRATION
	 - Outline of logistics: available resources (equipment/vehicles) and ideally a summary of their capabilities.
	 - Outline of how to use any mission specific features/scripts.
	 - Seating capacities of each vehicle available for use.
*/

private _administration = ["diary", ["Administration","
<br/>
Spare aircraft and rearm are available on the carrier. Pilots can choose their loadout using pylons. Mixed loadouts are set as default. 
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;