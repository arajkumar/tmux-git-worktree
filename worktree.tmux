#!/usr/bin/env bash
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux set -s command-alias[100] newwk="new-window -c '#{pane_current_path}' '$CURRENT_DIR/tmux-worktree'"
tmux set -s command-alias[101] killwk="run-shell -b \"$CURRENT_DIR/tmux-worktree-rm '#{pane_current_path}' #{window_id}\""
