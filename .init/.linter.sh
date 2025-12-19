#!/bin/bash
cd /home/kavia/workspace/code-generation/crossplatform-desktop-app-28-1162/electron_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

