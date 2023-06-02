#!/bin/bash


token="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"
username="reza-fazel"
repo="Human-Emotion-New"


git clone https://${token}@github.com/${username}/${repo}


cd ${repo}


cp /c/Users/my\ metaverse/emo/mood-detection-and-song-recommendation-b.ipynb .


git add mood-detection-and-song-recommendation-b.ipynb

# commit 
git commit -m "Add mood-detection-and-song-recommendation-b.ipynb file"

# push 
git push https://${token}@github.com/${username}/${repo}


cd ..