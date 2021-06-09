@echo off
git archive --format zip --output dists\LPS-guadiansTEMP-Custom.zip --worktree-attributes --verbose -9 HEAD
pause