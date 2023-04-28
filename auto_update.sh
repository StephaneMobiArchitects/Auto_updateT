#!/bin/sh
sudo su <<HERE
cd /var/www/
git clone https://stephanemobiarchitects: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@github.com/StephaneMobiArchitects/Auto_updateT.git
mv AzDev $RANDOM-AzDev
mv Auto_updateT AzDev
chown -R www-data:www-data /var/www/AzDev
chmod -R 755 /var/www/AzDev/
HERE