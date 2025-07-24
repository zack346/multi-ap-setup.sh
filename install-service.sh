#!/bin/bash
set -e
sudo cp multi-ap-setup.sh /usr/local/bin/multi-ap-setup.sh
sudo chmod +x /usr/local/bin/multi-ap-setup.sh
sudo cp multi-ap.service /etc/systemd/system/multi-ap.service
sudo chmod 644 /etc/systemd/system/multi-ap.service
sudo systemctl daemon-reload
sudo systemctl enable multi-ap.service
echo "✅ Installed and enabled multi-ap.service"
