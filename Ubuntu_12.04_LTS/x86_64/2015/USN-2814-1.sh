#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2814-1
#
# Security announcement date: 2015-11-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nvidia-331-updates:340.96-0ubuntu0.12.04.1
#   - nvidia-304:304.131-0ubuntu0.12.04.1
#   - nvidia-304-updates:304.131-0ubuntu0.12.04.1
#   - nvidia-340-updates:340.96-0ubuntu0.12.04.1
#   - nvidia-340:340.96-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - nvidia-331-updates:340.96-0ubuntu0.12.04.1
#   - nvidia-304:304.131-0ubuntu0.12.04.1
#   - nvidia-304-updates:304.131-0ubuntu0.12.04.1
#   - nvidia-340-updates:340.96-0ubuntu0.12.04.1
#   - nvidia-340:340.96-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7869
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2814-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-331-updates=340.96-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade nvidia-304=304.131-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade nvidia-304-updates=304.131-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade nvidia-340-updates=340.96-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade nvidia-340=340.96-0ubuntu0.12.04.1 -y
