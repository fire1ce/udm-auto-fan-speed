#!/bin/sh

curl -sO https://raw.githubusercontent.com/fire1ce/UDM-Better-Fan-Speeds/main/11-udm-better-fan-speed.sh
mv 11-udm-better-fan-speed.sh /mnt/data/on_boot.d/11-udm-better-fan-speed.sh
chmod +x /mnt/data/on_boot.d/11-udm-better-fan-speed.sh
/mnt/data/on_boot.d/11-udm-better-fan-speed.sh
echo "11-udm-better-fan-speed.sh installed successfully"
echo "You can edit the fan-speed settings at /mnt/data/on_boot.d/11-udm-better-fan-speed.sh"
exit 0
