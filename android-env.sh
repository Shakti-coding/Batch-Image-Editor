#!/bin/bash

# Android Development Environment Setup
export JAVA_HOME=/nix/store/k95pqfzyvrna93hc9a4cg5csl7l4fh0d-openjdk-21.0.7+6
export PATH=$JAVA_HOME/bin:$PATH

# Android SDK paths
export ANDROID_HOME=$HOME/android-sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

echo "Android environment configured:"
echo "JAVA_HOME: $JAVA_HOME"
echo "Java version:"
java -version
echo ""
echo "Gradle version:"
gradle --version