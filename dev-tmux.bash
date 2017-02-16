#!/bin/bash
tmux new-session -d "bash"
tmux split-window -v "bash"
tmux resize-pane -D 20
tmux swap-pane
tmux new-window "mutt"
tmux -2 attach-session -d
