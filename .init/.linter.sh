#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-manager-654323-654332/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

