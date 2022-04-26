#!/bin/sh

if [ x$INPUT_IMAGE != x ]
then
  caprover deploy --caproverUrl $INPUT_HOST --appToken $INPUT_TOKEN --imageName $INPUT_IMAGE --appName $INPUT_APP
else
  caprover deploy --caproverUrl $INPUT_HOST --appToken $INPUT_TOKEN --appName $INPUT_APP --branch $INPUT_BRANCH
fi