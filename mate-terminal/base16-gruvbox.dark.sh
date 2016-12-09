#!/usr/bin/env bash
# Base16 Gruvbox - Mate Terminal color scheme install script
# Gordon Chiam (https://github.com/gchiam)

[[ -z "$PROFILE_NAME" ]] && PROFILE_NAME="Base 16 Gruvbox Dark"
[[ -z "$PROFILE_SLUG" ]] && PROFILE_SLUG="base-16-gruvbox-dark"
[[ -z "$DCONFTOOL" ]] && DCONFTOOL=dconf
[[ -z "$BASE_KEY" ]] && BASE_KEY=/org/mate/terminal/profiles

PROFILE_KEY="$BASE_KEY/$PROFILE_SLUG"

dset() {
  local key="$1"; shift
  local val="$1"; shift

  "$DCONFTOOL" write "$PROFILE_KEY/$key" "$val"
}

# Because gconftool doesn't have "append"
glist_append() {
  local key="$1"; shift
  local val="$1"; shift

  local entries="$(
    {
      "$DCONFTOOL" read "$key" | tr -d '[]' | tr , "\n" | fgrep -v "$val"
      echo "'$val'"
    } | head -c-1 | tr "\n" ,
  )"

  "$DCONFTOOL" write "$key" "[$entries]"
}

# Append the Base16 profile to the profile list
glist_append /org/mate/terminal/global/profile-list "$PROFILE_SLUG"

dset visible-name "'$PROFILE_NAME'"
dset palette "'#282828:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#d5c4a1:#ebdbb2:#cc241d:#98971a:#d79921:#458588:#b16286:#689d6a:#fbf1c7'"
dset background-color "'#282828'"
dset foreground-color "'#d5c4a1'"
dset bold-color "'#d5c4a1'"
dset bold-color-same-as-fg "true"
dset use-theme-colors "false"
dset use-theme-background "false"
