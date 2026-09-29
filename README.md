# tmux-worktree

Open a git worktree in a new tmux window.

## Install

Add to `tmux.conf`:

```
set -g @plugin 'arajkumar/tmux-worktree'
```

Press `prefix + I` to install.

## Usage

1. Press `prefix :`.
2. Type `worktree foo`. Press enter.
3. A window opens in `.worktrees/foo`. Branch `foo` is created from the remote default branch if needed.

Type `worktree` without an argument to use the remote default branch.

Worktrees live under `.worktrees/` in the repository root. An existing worktree opens again.
