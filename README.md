# tmux-worktree

Open a git worktree in a new tmux window.

## Install

Add to `tmux.conf`:

```
set -g @plugin 'arajkumar/tmux-git-worktree'
```

Press `prefix + I` to install.

## Usage

1. Press `prefix :`.
2. Type `newwk foo`. Press enter.
3. A window opens in `.worktrees/foo`. Branch `foo` is created from the remote default branch if needed.

Type `newwk` without an argument to use the remote default branch.

Worktrees live under `.worktrees/` in the repository root. An existing worktree opens again.

## Remove a worktree

1. Go to the worktree window.
2. Press `prefix :`.
3. Type `killwk`. Press enter.

The worktree is removed and the window closes. The branch is kept. A dirty worktree is not removed.

## Command names

The aliases follow tmux naming: `newwk` like `neww`, `killwk` like `killw`.
