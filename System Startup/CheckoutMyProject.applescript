try
    activate
    tell application "Terminal"
        activate
        do script with command "cd \"" & "<PATH_TO_YOUR_PROJECT>" & "\" && git checkout develop && git pull"
    end tell
on error error_message
    beep
    display dialog error_message buttons Â
        {"OK"} default button 1
end try