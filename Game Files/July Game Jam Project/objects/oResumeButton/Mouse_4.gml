global.paused = false;

//Destroy all buttons upon resuming
with (oResumeButton) instance_destroy();
with (oRestartButton) instance_destroy();
with (oQuitButton) instance_destroy();


//Destroy pause menu
with (oPauseMenu) instance_destroy();
