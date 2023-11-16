on run argv
  set vol to item 1 of argv
  tell application "Spotify"
      set sound volume to vol
  end tell
end run