settings
quickStartSoundSettingOn: aBuilder
    <systemsettings>
    (aBuilder setting: #soundQuickStart)
    parent: #soundEnabled;
        label: 'Start sounds immediately' translated;
	description: 'Turn this off if your VM crashes when playing sound' translated;
        target: SoundPlayer 