-- Triggers the settings of a new random wallpaper
tell application "System Events"
	set change interval of current desktop to (change interval of current desktop)
end tell
