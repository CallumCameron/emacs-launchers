export PATH="${ANTIGEN_THIS_PLUGIN_DIR}:${PATH}"

if type emacs >/dev/null 2>/dev/null; then
    export EDITOR='emacs-daemon-blocking'
fi