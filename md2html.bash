#!/bin/bash
for file in notes/*.md; do
    base=$(basename "$file" .md)
    pandoc "$file" -o "notes/${base}.html" --mathjax --metadata title="Tate Darin"
done
