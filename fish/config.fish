set -x -g LC_ALL ja_JP.UTF-8
set -x -g LANG ja_JP.UTF-8

if status is-interactive
    # Commands to run in interactive sessions can go here
end

status --is-interactive; and rbenv init - fish | source

# pnpm
set -gx PNPM_HOME "/Users/r_onoue/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH