# mqr--setup
# MQR 2.0 - Setup Phase

## Overview
This repository contains the setup for the MQR 2.0 challenge.

## Tasks Completed

### 1. Virtual Machine
- Ubuntu 24.04 installed using VirtualBox

### 2. Remote Development
- VS Code Remote SSH configured

### 3. AI Coding Agent
- GitHub Copilot / Aider installed and working

### 4. Documentation
- AGENTS.md created

## How to Reproduce
```bash
sudo apt update
sudo apt install openssh-server git -y

---
setup.sh (Bonus — looks impressive)

```bash
#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing required tools..."
sudo apt install -y openssh-server git python3-pip

echo "Installing AI agent..."
pip install aider-chat
