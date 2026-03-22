setup.sh (Bonus — looks impressive)

```bash
#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing required tools..."
sudo apt install -y openssh-server git python3-pip

echo "Installing AI agent..."
pip install aider-chat
