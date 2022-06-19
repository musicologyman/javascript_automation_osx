--
-- renames selected tracks
--
-- from:
--      artist:         "Various Artists"
--      name:           "name-of-artist - name-of-track"
--
-- to:
--      artist:         "name-of-artist"
--      album artist:   "Various Artists"
--      name:           "name-of-track"
--
set text item delimiters to " - "
tell application "iTunes"

if selection = {} then
    display dialog "No tracks selected." buttons {"Cancel"} default button 1 with icon 1
end if

set tracklist to selection

repeat with i from 1 to count of tracklist
    set entry to item i of tracklist
    
    set old_artist to artist of entry
    set old_name to name of entry

    if old_artist equals "Various Artists" then
        if old_name contains " - " then
            set parts to text items of old_name
            
            set new_artist to item 1 of parts
            set new_name to item 2 of parts
    
            set name of entry to new_name
            set artist of entry to new_artist
            set album artist of entry to "Various Artists"
        end if
    end if
end repeat

end tell
