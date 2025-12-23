#!/bin/bash
cd /tmp/kavia/workspace/code-generation/task-management-system-5095-5104/task_manager_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

