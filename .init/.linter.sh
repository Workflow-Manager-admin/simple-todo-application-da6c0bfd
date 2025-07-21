#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-da6c0bfd/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

