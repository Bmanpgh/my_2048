# Load existing Bash configuration
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

# Display weather automatically at login
bash "$HOME/Bash-Snippets/weather/weather" "Indiana"
