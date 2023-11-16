#!/bin/bash

sudo usermod -l btibor ubuntu
sudo groupmod -n btibor ubuntu
sudo usermod -d /home/btibor -m btibor
echo "Adje egy jelszavat a felhasználódnak!"
sudo passwd btibor
sudo touch /home/btibor/2done
sudo chmod 700 /home/btibor/2done
sudo chown btibor:btibor /home/btibor/2done

echo "Kész! Lépj vissza a rendes felhasználódba!"