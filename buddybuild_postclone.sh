#!/usr/bin/env bash

# Install NativeScript CLI
echo "******** Install NativeScript CLI *************"
npm install -g nativescript@3.1.3

# NativeScript Ready
echo "******** NativeScript CLI Ready *************"
tns --version
npm -v
node -v

# Display last commit
echo "Last Commit from"
echo $(git log -1 --pretty=format:"%an <%ae>")

