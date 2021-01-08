#!/bin/bash

set -e

if [[ -z "$GITHUB_WORKSPACE" ]]; then
  echo "Set the GITHUB_WORKSPACE env variable."
  exit 1
fi

echo "--> Generating markdown"

cd ${INPUT_WITXPATH}
for file in $(find -name "*.witx")
do
  witx docs -o ${file%.witx}.md $file
done
