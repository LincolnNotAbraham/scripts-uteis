#!/bin/bash
# Organizar pasta Downloads
cd ~/Downloads
mkdir -p {Documents,Images,Videos,Music,Archives,Code}
for f in *; do
    case "$f" in
        *.pdf|*.doc*|*.txt) mv "$f" Documents/ ;;
        *.jpg|*.png|*.gif|*.svg) mv "$f" Images/ ;;
        *.mp4|*.avi|*.mkv) mv "$f" Videos/ ;;
        *.mp3|*.flac|*.wav) mv "$f" Music/ ;;
        *.zip|*.tar*|*.gz|*.rar) mv "$f" Archives/ ;;
        *.py|*.js|*.html|*.css) mv "$f" Code/ ;;
    esac
done
echo "Downloads organizado!"
