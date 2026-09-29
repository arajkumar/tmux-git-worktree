#!/usr/bin/env bash
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux set -s command-alias[100] worktree="new-window -c '#{pane_current_path}' '$CURRENT_DIR/tmux-worktree'"
