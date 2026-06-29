# Text Editors - Nano vs Vim

Most Linux servers don't have a GUI, so we use terminal-based text editors to create or edit configuration files. The two most common editors are **Nano** and **Vim**.

## Nano

Nano is a simple and beginner-friendly text editor. It's a good choice when you just want to make quick changes to a file.

Create or open a file:

```bash
nano filename.txt
```

After opening the file, simply start typing.

Useful shortcuts:

* `Ctrl + O` → Save the file
* `Enter` → Confirm the filename
* `Ctrl + X` → Exit Nano

To check the file content:

```bash
cat filename.txt
```

For beginners, Nano is much easier to learn.

---

## Vim

Vim is one of the most popular text editors in Linux. Almost every Linux distribution has Vim installed, and it's much more powerful than Nano.

Open a file:

```bash
vim filename.txt
```

When Vim opens, you're in **Normal Mode**.

To start writing, press:

```text
i
```

This switches Vim to **Insert Mode**.

After making changes:

* Press `Esc` to return to Normal Mode.
* Type `:wq` to save and exit.
* Type `:q!` if you want to exit without saving.

---

## Some Useful Vim Commands

Search a word:

```text
/word
```

Press `n` to move to the next match.

Replace a word throughout the file:

```text
:%s/old/new/g
```

Copy a line:

```text
yy
```

Paste:

```text
p
```

Delete a line:

```text
dd
```

Delete multiple lines:

```text
5dd
```

You can also move around using:

```text
H → Left
J → Down
K → Up
L → Right
```

---

## Nano vs Vim

I found Nano much easier for beginners because everything is straightforward and the shortcut keys are shown at the bottom of the screen.

Vim takes some time to learn because it has different modes, but once you get comfortable with it, editing files becomes much faster. That's why most Linux administrators and DevOps engineers prefer Vim.

---

## Key Takeaways

* Linux servers usually don't have a GUI, so knowing a terminal text editor is important.
* Nano is simple and great for quick edits.
* Vim is more powerful and commonly used in production environments.
* For DevOps interviews, it's good to know the basics of both editors, even if you prefer Nano.
