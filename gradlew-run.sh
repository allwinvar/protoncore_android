#!/bin/bash
export JAVA_HOME="/home/fact/.jdks/openjdk-24.0.2+12-54"
export PATH="$JAVA_HOME/bin:$PATH"
./gradlew "$@"
