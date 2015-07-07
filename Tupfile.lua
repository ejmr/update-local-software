local sources = {
    "update-local-software"
}

tup.rule(
    sources,
    [[^ Creating TAGS for Emacs^ ctags-exuberant -Re --language-force=scheme %f]],
    {"TAGS"}
)
