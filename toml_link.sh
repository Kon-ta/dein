for f in ??*toml
do
    [ "$f" = ".git" ] && continue

   ln -snfv "$HOME"/"dein"/"$f" "$HOME"/"$f"
done
