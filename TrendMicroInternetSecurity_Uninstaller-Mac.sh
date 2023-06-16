#!/bin/bash

# Interfering processes to kill
processes=(
    "iCoreService"
    "TmLoginMgr"
    "MainUI"
)

# Find and kill each interfering process
for process in "${processes[@]}"; do
    pids=$(ps -A | grep "$process" | awk '{print $1}')
    for pid in $pids; do
        sudo kill "$pid"
    done
done

# Directories to delete
directories=(
    "/System/Library/TrendMicro"
    "/Library/StartupItems/iCoreService"
    "/Applications/MainUI.app"
    "/Library/Application Support/TrendMicro"
    "/Library/Frameworks/TMAppCommon.framework/"
    "/Library/Frameworks/TMAppCore.framework/"
    "/Library/Frameworks/TMGUIUtil.framework/"
    "/Library/Frameworks/iCoreClient.framework/"
    "/Library/Frameworks/iCoreClientPb.framework/"
)

# Loop through the directories and delete them
for dir in "${directories[@]}"; do
    sudo rm -rf "$dir"
done

# Prompt at the end
echo "Trend Micro directories have been successfully removed."
echo "Made by Lee Sheedy"
