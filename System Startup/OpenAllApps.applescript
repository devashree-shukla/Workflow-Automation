on run
	set launchApps to {"Google Chrome", "Xcode 14.2", "Microsoft Outlook", "Microsoft Teams", "Slack", "Dropbox"}
	repeat with appName in launchApps
		-- if exists application appName then
		tell application appName to launch
		delay 5
		-- end if
	end repeat
end run	