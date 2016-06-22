#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1799-1
#
# Security announcement date: 2013-04-10 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nvidia-settings:304.88-0ubuntu0.0.2
#   - nvidia-settings-updates:304.88-0ubuntu0.0.2
#   - nvidia-current-updates:304.88-0ubuntu0.0.1
#   - nvidia-current:304.88-0ubuntu0.0.2
#
# Last versions recommanded by security team:
#   - nvidia-settings:304.88-0ubuntu0.0.2
#   - nvidia-settings-updates:304.88-0ubuntu0.0.2
#   - nvidia-current-updates:304.88-0ubuntu0.0.1
#   - nvidia-current:304.88-0ubuntu0.0.2
#
# CVE List:
#   - CVE-2013-0131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-settings=304.88-0ubuntu0.0.2 -y
sudo apt-get install --only-upgrade nvidia-settings-updates=304.88-0ubuntu0.0.2 -y
sudo apt-get install --only-upgrade nvidia-current-updates=304.88-0ubuntu0.0.1 -y
sudo apt-get install --only-upgrade nvidia-current=304.88-0ubuntu0.0.2 -y
