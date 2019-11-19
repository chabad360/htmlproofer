#!/bin/sh

set -e

htmlproofer ${INPUT_ARGUMENTS:-""} "${INPUT_DIRECTORY}"