#!/bin/bash

echo "Hello Users"


if ! command -v curl &> /dev/null; then
    echo "curl is not installed. Please install curl and rerun the script."
    exit 1
fi

if ! command -v git &> /dev/null;then
   echo "Git is not installed .  Please install git and rerun the script."
fi

echo "Installing Rye..."

