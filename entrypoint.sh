#!/bin/sh

set -e

htmlproofer -v

htmlproofer "${INPUT_DIRECTORY}" ${INPUT_ARGUMENTS} 