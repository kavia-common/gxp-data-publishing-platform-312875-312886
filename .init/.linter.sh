#!/bin/bash
cd /home/kavia/workspace/code-generation/gxp-data-publishing-platform-312875-312886/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

