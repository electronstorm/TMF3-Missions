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
Lingor is under the control of a local dictator called Ortsac. Our goal is to liberate the island from his reign of terror. Oh and we would very much like to have a better deal on the island's oil reserves.

During our <i>successful</i> raid on a military compound we have gathered intel on the location of Col. Aziz, Ortsac's military commander. He is easily identified by his golden revolver. Eliminating him will severely limit their ability to strike back and likely reveal important information to end this campaign.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
Mostly infantry with a couple of light vehicles. They are not expecting an attack right now, but mechanized infantry has been spotted nearby. The enemy air force is active in the area and has even managed to shoot down one of our jets during the last assault. Additionally, heavy AAA is expected.
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
Find and eliminate HVT
<br/>
Optional: Exfiltrate
"]];

/* ===============================================
	EXECUTION
	 - If there are further details regarding the intended execution of the mission here is the place to put them.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
We have solid intel on the location of enemy air defenses. While the AAA is relatively strong, it does have a number of weakpoints which we can utilize by terrain masking. Flying straight in will not work. We do not know the exact location of the target. However, we have gathered likely estimates of the possbile location (question marks).
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
2x UH-60
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
2x F/A-181
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
Spare aircraft and rearm options are available on the carrier. Pilots can choose their loadout for the jets (ACE interact near an ammotruck). Mixed loadouts are set as default. 
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;