;; Misc
(xbindkey '(Mod4 Print) "bash -c 'import -window root /tmp/screenshot.bmp && gthumb /tmp/screenshot.bmp'")
(xbindkey '(XF86AudioMute) "amixer -c 0 set Master playback toggle" )
(xbindkey '(XF86AudioLowerVolume) "amixer -c 0 set Master playback 2-" )
(xbindkey '(XF86AudioRaiseVolume) "amixer -c 0 set Master playback 2+" )
(xbindkey '(Control Alt Delete) "slock")
(xbindkey '(Mod4 F4) "xfce4-session-logout")
(xbindkey '(Alt F2) "gmrun")
(xbindkey '(F12) "wmctrl -v -xr terminator -b toggle,hidden 2>&1 | awk '{if ($1==\"Using\") print $3;}' | xargs xwininfo -id | grep -q IsViewable && wmctrl -xa terminator ")

;; Top row
(xbindkey '(Mod4 q) "wmctrl -r :ACTIVE: -b add,above")
(xbindkey '(Alt Mod4 q) "wmctrl -r :ACTIVE: -b add,below")
(xbindkey '(Mod4 w) "wmctrl -r :ACTIVE: -b remove,above,below")
(xbindkey '(Alt Mod4 w) "wmctrl -r :ACTIVE: -b toggle,shaded")
(xbindkey '(Mod4 e) "bash -c 'wmctrl -xa evince'")
(xbindkey '(Mod4 t) "bash -c 'wmctrl -xa thunar || thunar'")
(xbindkey '(Mod4 m) "bash -c 'wmctrl -xa maplesoft; wmctrl -xa matlab; wmctrl -xa mathcad.exe'")
(xbindkey '(Mod4 p) "bash -c 'wmctrl -xa pidgin'")
(xbindkey '(Mod4 y) "bash -c 'wmctrl -xa wine'")

;; Middle row
(xbindkey '(Mod4 a) "wmctrl -r :ACTIVE: -b toggle,maximized_vert,maximized_horz")
(xbindkey '(Mod4 d) "wmctrl -k on")
(xbindkey '(Mod4 f) "bash -c 'wmctrl -xa Navigator || firefox'")

;; Bottom row
(xbindkey '(Mod4 v) "bash -c 'wmctrl -xa vim || gvim'")
(xbindkey '(Mod4 c) "bash -c 'wmctrl -xa xmms || xmms'")

;; Move/resize windows
;(xbindkey '(Shift Mod4 i) "wmctrl -r ':ACTIVE:' -e '0,0,0,668,996'")
;(xbindkey '(Shift Mod4 o) "wmctrl -r ':ACTIVE:' -e '0,670,0,1008,996'")
;(xbindkey '(Shift Mod4 h) "wmctrl -r ':ACTIVE:' -e '0,0,507,668,489'")
;(xbindkey '(Shift Mod4 j) "wmctrl -r ':ACTIVE:' -e '0,0,0,668,481'")
;(xbindkey '(Shift Mod4 k) "wmctrl -r ':ACTIVE:' -e '0,670,0,1008,481'")
;(xbindkey '(Shift Mod4 l) "wmctrl -r ':ACTIVE:' -e '0,670,507,1008,489'")


;; Funny sounds
(xbindkey '(Mod4 Escape) "sh -c 'mpg123 /home/peter/.scripts/instantrimshot.mp3'")
;(xbindkey '(Mod4 Escape) "sh -c 'amixer set Master 100% unmute; mpg123 /home/peter/.scripts/instantrimshot.mp3'")