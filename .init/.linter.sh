#!/bin/bash
cd /home/kavia/workspace/code-generation/fullstack-tic-tac-toe-tracker-69262-fe72ead4/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

