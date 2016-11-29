settings
keepPlayerAroundSettingOn: aBuilder
    <systemsettings>
    (aBuilder setting: #stopSoundWhenDone)
    parent: #soundEnabled;
        label: 'Keep sound player active' translated;
	  description: 'The sound player is shut down after playing finished' translated;
        target: SoundPlayer 