# ~/.i3/config
# i3 config template
# Base16 Gruvbox by Gordon Chiam (https://github.com/gchiam)
# template by Matt Parnell, @parnmatt

set $base00 #282828
set $base01 #504945
set $base02 #7c6f54
set $base03 #ebdbb2
set $base04 #bdae93
set $base05 #d5c4a1
set $base06 #ebdbb2
set $base07 #fbf1c7
set $base08 #cc241d
set $base09 #d65d0e
set $base0A #d79921
set $base0B #98971a
set $base0C #689d6a
set $base0D #458588
set $base0E #b16286
set $base0F #a89984

client.focused $base0D $base0D $base00 $base01
client.focused_inactive $base02 $base02 $base03 $base01
client.unfocused $base01 $base01 $base03 $base01
client.urgent $base02 $base08 $base07 $base08

## remember to add the rest of your configuration

bar {
    ## remember to add your favourite status bar, i.e.,
    # status_command i3status
    
        colors {
        separator $base03
        background $base01
        statusline $base05
        focused_workspace $base0C $base0D $base00
        active_workspace $base02 $base02 $base07
        inactive_workspace $base01 $base01 $base03
        urgent_workspace $base08 $base08 $base07
    }
}


