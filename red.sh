until python3.5 red.py; do
    echo "Red-bot crashed with exit code $?.  Respawning.." >&2
    sleep 1
done
