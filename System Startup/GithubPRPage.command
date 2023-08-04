on run
	tell application "Finder"
		activate
		open location ""https://github.com/<YOUR_ORGANIZATION_NAME>/<YOUR_PROJECT_NAME>/pulls""
		delay 1
		activate
	end tell
end run