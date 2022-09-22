#!/bin/bash

for repo in Test1 Test2 Test3
do
  git clone git@github.com:Marshall181/$repo.git
  cd $repo
  cp ../valami.sh .
  git add valami.sh
  git commit valami.sh -m "Egy uj script"
  git push
  cd ..
done

