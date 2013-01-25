:: This file is intended to be added to HKEY_CURRENT_USER\Software\Microsoft\Command Processor\AutoRun
:: So that a standardized command prompt configuration can happen
	@ECHO OFF
	echo %date% %time%
:: Setup some aliases

	:: ls just feels more natural doesn't it?
	DOSKEY ls=dir
	
	:: When using vagrant with bundler, I hate all the typing
	DOSKEY bv=bundle exec vaggrant
	
:: Customize our prompt (give a linux feel)
	:: Start with the time, dropping miliseconds ($T$H$H$H)
	PROMPT=[%username%@%computername%]$$

@ECHO ON