#!/bin/bash
cd /home/kavia/workspace/code-generation/ride-booking-platform-320208-320235/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

