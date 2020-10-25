
tmf_briefing_admin = "ADMIN BRIEFING<br/><br/> Objectives will spawn if friendly forces are within 1500m and close to the ground. One reinforcement wave is triggered when they approach the center of the objective. Feel free to manually add more. <br/><br/> Endings are manual.";


/* In this briefing page you should provide the admin with any information that will aid them doing their job.
    - If mission has no automatic ending system. All conditions for the mission ending should be mentioned here so the session host knows what to do.


*/

// Insert custom text
tmf_briefing_admin = tmf_briefing_admin + "your text here";

player createDiaryRecord ["diary", ["Admin", tmf_briefing_admin]];