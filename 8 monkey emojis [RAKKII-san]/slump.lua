local prof = PROFILEMAN:GetMachineProfile();
			
if prof:GetHighScoreForSongAndSteps( THIS_SONG, DIFFICULTY_HARD ) 
and prof:GetHighScoreForSongAndSteps( THIS_SONG, DIFFICULTY_HARD ):GetPercentDP() >= 0.86 
then return true end

return false