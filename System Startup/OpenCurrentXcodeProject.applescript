tell application "Xcode"
	open POSIX file "Users/<YOUR_USER_NAME>/<YOUR_PROJECT_MAIN_FOLDER>/<YOUR_PROJECT_FOLDER>/<YOUR_PROJECT_NAME_FOLDER>/<YOUR_PROJECT_NAME>.xcodeproj"
end tell

-- Alternate way:
-- tell application "Xcode"
-- 	open file "Macintosh HD:Users:devashreeshukla:Code:github-actions:testslackapp:testslackapp.xcodeproj"
-- end tell
-- Macintosh HD: IS OPTIONAL here
-- Use "Macintosh HD:Users:YourUserName:YourFolder:YourFolder:YourFileProject.xcodeproj" formate in path
