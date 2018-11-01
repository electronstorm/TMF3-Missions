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

private _situation = ["diary", ["Instructions","
<br/>
Your need to fly through all the checkpoints in the correct order to finish the race.
<br/><br/>
<font size='18'>Checkpoints</font>
<br/>
Your current checkpoint will be colored in red. Completed checkpoints are green and currently inactive checkpoints are yellow.
<br/><br/>

<font size='18'>Map</font>
<br/>
Your map will show the same checkpoints in the same colours.

"]];



player createDiaryRecord _situation;