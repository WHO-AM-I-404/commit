#!/bin/bash

# Loop bikin 20 commit
for i in {1..10000000}
do
    echo "Commit ke-$i" >> README.md   # bikin perubahan biar ada beda
    git add README.md
    git commit -m "Auto commit ke-$i"
done

# Push ke branch main
git push origin main
