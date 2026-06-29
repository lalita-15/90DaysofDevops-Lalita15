# Day 18 – SSH & Web Server 

## Overview

SSH (Secure Shell) is one of the most important networking protocols used in DevOps. It allows secure remote access to Linux servers over a network. As a Python DevOps Engineer, SSH is essential for managing cloud servers, deploying applications, transferring files, and automating administrative tasks.

## What is SSH?

SSH (Secure Shell) is a secure network protocol that enables encrypted communication between a client and a remote Linux server.

### Key Features

* Secure remote server access.
* Encrypted communication between client and server.
* File transfer using secure protocols.
* Authentication using passwords or SSH keys.
* Default communication over TCP Port 22.

## SSH Authentication Methods

### Password Authentication

The client connects to the server using a username and password.

### SSH Key Authentication

A more secure authentication method using a public-private key pair.

Common commands:

ssh-keygen -t ed25519
ssh user@server_ip
ssh-copy-id user@server_ip


SSH key authentication is preferred because it provides better security and is widely used in cloud environments.

## SSH Server Management

Useful commands:

sudo systemctl status ssh
sudo systemctl restart ssh
sudo apt install openssh-server
sudo ufw allow ssh


These commands are used to install, start, verify, and allow SSH access through the firewall.

## Introduction to Web Server

A web server hosts websites and serves web pages to users over HTTP.

### Apache Web Server

Apache is one of the most popular open-source web servers.

Installation:

```bash
sudo apt install apache2
```

Restart Apache:

sudo systemctl restart apache2

Access the server:

http://server-ip


## LAMP Stack

LAMP is a popular web application stack consisting of:

* Linux – Operating System
* Apache – Web Server
* MySQL – Database
* PHP – Server-side Scripting Language

Together, these components allow developers to build and host dynamic web applications.

## My Learning

Today, I learned how SSH enables secure communication with remote Linux servers using password and SSH key authentication. I also learned how to install and manage an Apache web server and understood the components of the LAMP stack. These concepts are fundamental for deploying applications and managing Linux servers in real-world DevOps environments.

## Key Takeaways

* SSH is the standard protocol for securely accessing remote Linux servers.
* SSH key authentication is more secure than password-based authentication.
* Apache is one of the most widely used open-source web servers.
* The LAMP stack provides a complete environment for hosting dynamic web applications.
* SSH and web server management are essential skills for every DevOps Engineer and Cloud Professional.
