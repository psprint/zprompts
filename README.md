## Introduction

Zsh themes (prompts) that use original Zsh theming subsystem.
To use first load the plugin:

```zsh
source {where-zprompts-is}/zprompts.plugin.zsh
```

and then invoke (to use theme `sprint`) e.g.:

```zsh
  autoload -Uz promptinit
  promptinit
  prompt sprint
```

Currently, there are two prompts `sprint` and `scala`. Please submit your
prompt if you find a time to write the `prompt_NAME_setup` file.
