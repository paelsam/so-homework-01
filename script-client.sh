#!/usr/bin/env bash
SCRIPT="client.py"

sudo cp /vagrant/${SCRIPT} /home/vagrant # Copy the client script to the vagrant home directory
sudo chmod +x /home/vagrant/${SCRIPT} # Make it executable
sudo chown vagrant:vagrant /home/vagrant/${SCRIPT} # Change ownership to vagrant user
