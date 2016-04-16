#!/bin/bash
git init
echo "*.sh" >> .gitnore
for i in {A..F}; do
  #statements
  echo $i >> $i
  git add .
  git commit -m "Add file ${i}"
  git tag -m "Tag ${i}" $i
done
