# TTYnote - Terminal-Based Text Editor

TTYnote is a lightweight, terminal-based text editor written in C, inspired by [kilo](https://github.com/antirez/kilo). It features syntax highlighting, search functionality, status messages, and responsive real-time editing inside the terminal. Perfect for programmers who want a minimal, fast, and customizable coding experience.

---

## 🚀 Features

* Syntax highlighting for code (with support for numbers, strings, and comments)
* Search with highlighted matches
* Multi-line comment awareness
* Status bar and message area
* Real-time screen refresh with smooth cursor movement
* Handles tab expansion, scrolling, and resizing

---

## 🧰 Requirements

* GCC or any C compiler
* Linux/macOS terminal (tested on Unix-like environments)
* POSIX-compliant system for `termios`, `unistd.h`, etc.

---

## 🧰 Installation

1. **Clone the repository**

```bash
git clone https://github.com/G0D-SLAYER/ttynote.git
cd ttynote
```

2. **Compile the source code**

```bash
make
```

> If there's no `Makefile`, you can compile manually:

```bash
gcc -o ttynote ttynote.c -Wall
```

---

## ▶️ Running the Editor

```bash
./ttynote filename.txt
```

* If the file exists, it will open for editing.
* If it doesn't exist, a new file will be created when saved.

---

## 📂 Saving & Exiting

* Press `Ctrl-S` to save the file
* Press `Ctrl-Q` to quit the editor
* Press `Ctrl-F` to search within the file

---

## 📂 File Structure (if applicable)

```
ttynote/
├── ttynote.c        # Main source code
├── syntax.h         # Syntax rules (optional modularization)
├── Makefile         # Build script (if present)
└── README.md        # Project documentation
```

---

## 📖 Inspiration

This project was heavily inspired by the ["Build Your Own Text Editor"](https://viewsourcecode.org/snaptoken/kilo/) tutorial and the `kilo` text editor.

---

## 🧑‍💻 Author

**Abhinav Pankajakshan**
📍 Vadodara, India
📧 [abhinavpankajakshan34@gmail.com](mailto:abhinavpankajakshan34@gmail.com)
🔗 [LinkedIn](https://www.linkedin.com/in/abhinav-pankajakshan)

---

## 💪 License

MIT License – feel free to use and modify!
