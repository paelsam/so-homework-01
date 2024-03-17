#!/usr/bin/env bash
SCRIPT="server.py"

sudo cp /vagrant/${SCRIPT} /home/vagrant # Copy the server script to the vagrant home directory
sudo chmod +x /home/vagrant/${SCRIPT} # Make it executable
sudo chown vagrant:vagrant /home/vagrant/${SCRIPT} # Change ownership to vagrant user
