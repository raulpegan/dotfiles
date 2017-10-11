i3-msg 'workspace main'
i3-msg exec "urxvt -name urxvtscratch"
i3-msg exec "chromium"
sleep 3
i3-msg 'workspace term'
i3-msg exec "urxvt -e tmux"
sleep 1
i3-msg 'workspace chat'
i3-msg exec "slack"
sleep 5
#i3-msg 'workspace evrn'
#i3-msg exec "whatever"
i3-msg '[instance="urxvtscratch"] move scratchpad'
i3-msg 'workspace main'
