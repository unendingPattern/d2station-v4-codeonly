/datum/vote
	var/voting = 0			// true if currently voting
	var/nextvotetime = 0 	// time at which next vote can be started
	var/votetime = 60		// time at which voting will end
	var/mode = 0			// 0 = restart vote, 1 = mode vote
							// modes which can be voted for
	var/winner = null		// the vote winner
	var/output = "<br/>"