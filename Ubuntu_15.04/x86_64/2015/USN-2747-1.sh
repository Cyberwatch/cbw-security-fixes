#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2747-1
#
# Security announcement date: 2015-09-28 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:34 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nvidia-346:346.96-0ubuntu0.1
#   - nvidia-346-updates:346.96-0ubuntu0.1
#   - nvidia-340-updates:340.93-0ubuntu0.1
#   - nvidia-340:340.93-0ubuntu0.1
#   - nvidia-304-updates:304.128-0ubuntu0.1
#   - nvidia-304:304.128-0ubuntu0.1
#
# Last versions recommanded by security team:
#   - nvidia-346:346.96-0ubuntu0.1
#   - nvidia-346-updates:346.96-0ubuntu0.1
#   - nvidia-340-updates:340.93-0ubuntu0.1
#   - nvidia-340:340.93-0ubuntu0.1
#   - nvidia-304-updates:304.128-0ubuntu0.1
#   - nvidia-304:304.128-0ubuntu0.1
#
# CVE List:
#   - CVE-2015-5950
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2747-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-346=346.96-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-346-updates=346.96-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-340-updates=340.93-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-340=340.93-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-304-updates=304.128-0ubuntu0.1 -y
sudo apt-get install --only-upgrade nvidia-304=304.128-0ubuntu0.1 -y
