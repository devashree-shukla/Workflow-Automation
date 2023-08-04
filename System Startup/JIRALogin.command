on run
	tell application "Finder"
		activate
		open location "https://<YOUR_PROJECT_DOMAIN>.atlassian.net/jira/software/projects/<YOUR_PROJECT_CODE>/boards/<SOME_PROJECT_NUMBER>?assignee=<YOUR_ID>"
		delay 1
		activate
	end tell
end run