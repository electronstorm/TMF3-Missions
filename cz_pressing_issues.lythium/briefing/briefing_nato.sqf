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
Local insurgents have taken three journalists hostage. We expect them to record and release a video featuring them soon. We need to reach the hostages before that happens. We have a few possible locations.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
The insurgents are expected to have some light vehicles and old soviet equipment.
<br/><br/>

<font size='18'>FRIENDLY FORCES</font>
<br/>
Platoon of infantry with air support.

"]];

/* ===============================================
    MISSION
     - Describe any objectives that the team is expected to complete.
     - Summarize(!) the overall task. This MUST be short and clear.
*/

private _mission = ["diary", ["Mission","
<br/>
Search the area provided by intelligence and return any hostages you find to the base of operations to be treated by medical staff.
"]];

/* ===============================================
    EXECUTION
     - Provide an outline as to what the commander of the player's command might give.
*/

private _execution = ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
Insurgent activity has been very high in this area. Focusing forces on only one or two objectives at a time is recommended.
<br/><br/>

<font size='18'>MOVEMENT PLAN</font>
<br/>
Via helicopter. Pilots can choose between MH-6M and UH-60. Switching during the mission is possible.
<br/><br/>

<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
AH-6M
<br/><br/>

<font size='18'>SPECIAL TASKS</font>
<br/>
Aircraft can slingload limited resupply.
"]];

/* ===============================================
    ADMINISTRATION
     - Outline of logistics: available resources (equipment/vehicles) and ideally a summary of their capabilities.
     - Outline of how to use any mission specific features/scripts.
     - Seating capacities of each vehicle available for use.
*/

private _administration = ["diary", ["Administration","
<br/>
Different choices of helicopters available at base. Slingloadable resupply is available.
"]];

player createDiaryRecord _administration;
player createDiaryRecord _execution;
player createDiaryRecord _mission;
player createDiaryRecord _situation;