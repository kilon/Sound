settings
recordWhilePlayingSettingOn: aBuilder
    <systemsettings>
    (aBuilder setting: #canRecordWhilePlaying)
  	  parent: #soundEnabled;
        label: 'Allow simultanious recording and playing' translated;
	  description: 'Turn this off if your VM crashes when playing sound' translated;
        target: SoundRecorder 
