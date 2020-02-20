#!/bin/sh

set -e

htmlproofer -v

echo ${INPUT_ARGUMENTS} | xargs htmlproofer "${INPUT_DIRECTORY}"
