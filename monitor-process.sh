#!/bin/bash
# Monitor a process and alert if it's not running

PROCESS="nginx"
if pgrep $PROCESS > /dev/null
then
  echo "✅ $PROCESS is running"
else
  echo "❌ $PROCESS is NOT running!"
fi
