#
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zprompts-is}/zprompts.plugin.zsh
#
# to ~/.zshrc.
#

# This gives immunity to functionargzero being unset
# _ will be set to last argument to source builtin
PLUGIN_UNDERSCORE="$_"
[ "$0" != "$PLUGIN_UNDERSCORE" ] && 0="$PLUGIN_UNDERSCORE"

REPO_DIR="${0%/*}"
if [[ "${fpath[(r)$REPO_DIR]}" != $REPO_DIR ]]; then
    fpath+=( "$REPO_DIR" )
fi

if (( ${+functions[promptinit]} == 0 )); then
    autoload promptinit
fi
