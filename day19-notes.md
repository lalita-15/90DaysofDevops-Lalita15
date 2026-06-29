# Day 19 – Automating Tasks with Bash Scripting 
## Overview

Automation is one of the core principles of DevOps. While Python is widely used for advanced automation, Bash scripting remains an essential skill for Linux system administration and DevOps. Bash scripts help automate repetitive tasks, reduce manual effort, and improve operational efficiency.

## What is Bash?

Bash (Bourne Again Shell) is the default command-line shell for most Linux distributions. It allows users to execute commands, write scripts, and automate administrative tasks.

## Why Bash is Important in DevOps

* Automates repetitive Linux tasks.
* Simplifies system administration.
* Executes multiple commands through a single script.
* Works alongside tools like Docker, Kubernetes, Ansible, Jenkins, and Terraform.
* Frequently used in CI/CD pipelines and server automation.

## Basic Bash Script Structure

Every Bash script begins with a shebang:

```bash
#!/bin/bash
```

A simple Bash script can:

* Create directories and files.
* Execute Linux commands.
* Display messages.
* Automate routine operations.

## Bash Scripting Concepts

### Variables

Variables store reusable values inside a script.

Example:

```bash
project="DevOps"
echo $project
```

### User Input

Scripts can accept input from users using the **read** command.

### Conditional Statements

Bash supports decision-making using:

* if
* elif
* else

These are useful for validating input, checking conditions, and automating workflows.

### File Conditions

Bash can verify whether:

* A file exists.
* A directory exists.
* A file is readable.
* A file has the required permissions.

This makes automation more reliable.

## File Permissions

Before executing a script, execution permission must be granted.

```bash
chmod +x script.sh
```

Run the script:

```bash
./script.sh


## Practical DevOps Use Cases

Bash scripting can be used to:

* Create Linux users automatically.
* Install software packages.
* Configure Linux servers.
* Perform backups.
* Monitor system health.
* Execute deployment tasks.
* Automate repetitive administrative work.

## My Learning

Today, I learned the fundamentals of Bash scripting, including variables, user input, conditional statements, file conditions, and execution permissions. I understood how Bash scripts automate repetitive Linux tasks and simplify system administration. Although Python will be my primary scripting language, learning Bash is essential because it is widely used in Linux environments and DevOps automation.

## Key Takeaways

* Bash is the foundation of Linux automation.
* Automation reduces manual effort and improves efficiency.
* Bash and Python complement each other in DevOps.
* Learning Bash scripting makes server administration and troubleshooting much easier.
