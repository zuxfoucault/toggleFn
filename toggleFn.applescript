# adapt from http://apple.stackexchange.com/questions/59178/toggle-use-all-f1-f2-as-standard-keys-via-script

tell application "System Preferences"
    reveal anchor "keyboardTab" of pane "com.apple.preference.keyboard"
end tell
tell application "System Events" to tell process "System Preferences"
    click checkbox 1 of tab group 1 of window 1
end tell
quit application "System Preferences"
