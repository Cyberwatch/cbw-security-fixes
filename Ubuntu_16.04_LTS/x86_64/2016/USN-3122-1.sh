#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3122-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:42 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nvidia-331:340.98-0ubuntu0.16.04.1
#   - nvidia-current:304.132-0ubuntu0.16.04.2
#   - nvidia-340-updates:340.98-0ubuntu0.16.04.1
#   - nvidia-340:340.98-0ubuntu0.16.04.1
#   - nvidia-331-updates:340.98-0ubuntu0.16.04.1
#   - nvidia-361:367.57-0ubuntu0.16.04.1
#   - nvidia-367:367.57-0ubuntu0.16.04.1
#   - nvidia-304-updates:304.132-0ubuntu0.16.04.2
#   - nvidia-304:304.132-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - nvidia-331:340.98-0ubuntu0.16.04.1
#   - nvidia-current:304.132-0ubuntu0.16.04.2
#   - nvidia-340-updates:340.98-0ubuntu0.16.04.1
#   - nvidia-340:340.98-0ubuntu0.16.04.1
#   - nvidia-331-updates:340.98-0ubuntu0.16.04.1
#   - nvidia-361:367.57-0ubuntu0.16.04.1
#   - nvidia-367:367.57-0ubuntu0.16.04.1
#   - nvidia-304-updates:304.132-0ubuntu0.16.04.2
#   - nvidia-304:304.132-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-7382
#   - CVE-2016-7389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-331=340.98-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-current=304.132-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade nvidia-340-updates=340.98-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-340=340.98-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-331-updates=340.98-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-361=367.57-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-367=367.57-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade nvidia-304-updates=304.132-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade nvidia-304=304.132-0ubuntu0.16.04.2 -y
