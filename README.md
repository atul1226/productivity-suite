# ✅ To-Do Tracker – CLI Productivity Tool

A lightweight, terminal-based task management script written in Bash. Designed for quick interaction via WSL/Linux, this tool helps you capture, list, and mark tasks from the command line with ease.

---

## 🧰 Features

- ➕ **Add Tasks**: Quickly save tasks with a single command
- 📋 **List Tasks**: View all pending and completed tasks with numbering
- ✔️ **Mark Tasks as Done**: Toggle completed tasks using line numbers
- 🗂️ **Persistent Storage**: Tasks are saved in a plain text file (`tasks.txt`)
- 🪶 Simple and fast — no external dependencies

---

## 🧭 Usage

### 🔹 Add a Task
```bash
./todo.sh add "Read paper on unitary matrices"

File structure :

todo/
├── todo.sh         # Main script
└── tasks.txt       # Task storage file

🧪 Sample Output
$ ./todo.sh add "Solve eigenvalue problem"
✅ Task added: Solve eigenvalue problem

$ ./todo.sh list
📋 Your To-Do List:
     1  Solve eigenvalue problem

$ ./todo.sh done 1
🎯 Marked task 1 as done.

$ ./todo.sh list
📋 Your To-Do List:
     1  ✔ Solve eigenvalue problem

