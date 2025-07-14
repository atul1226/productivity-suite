#!/bin/bash

TODO_FILE="$HOME/productivity-suite/todo/tasks.txt"
touch "$TODO_FILE"

case "$1" in
  add) 
    echo "$2" >> "$TODO_FILE" 
    echo "✅ Task added: $2"
    ;;
  list)
    echo "📋 Your To-Do List:"
    nl "$TODO_FILE"
    ;;
  done)
    sed -i "${2}s/^/✔ /" "$TODO_FILE"
    echo "🎯 Marked task $2 as done."
    ;;
  *)
    echo "Usage: todo.sh add \"task\" | list | done N"
    ;;
esac
