#!/bin/bash
if [ "$TRAVIS_BRANCH" == "master" ]; then
  polymer build
  firebase deploy --token $FIREBASE_TOKEN
fi