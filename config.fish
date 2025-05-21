if status is-interactive
    set FISH_CONFIG "/Users/pedroavila/.config/fish"

    #TODO: iterate for al dir and source them

    source "$FISH_CONFIG/general/initializers.fish"
    source "$FISH_CONFIG/general/vi_bindings.fish"

    source "$FISH_CONFIG/alias/renames.fish"
    source "$FISH_CONFIG/alias/compile_programs.fish"

    source "$FISH_CONFIG/env_var/general.fish"
    source "$FISH_CONFIG/env_var/path.fish"

end
