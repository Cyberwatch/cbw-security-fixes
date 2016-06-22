#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1523-1
#
# Security announcement date: 2012-08-06 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nvidia-173-updates:173.14.35-0ubuntu0.2
#   - nvidia-173:173.14.35-0ubuntu0.2
#   - nvidia-current-updates:295.49-0ubuntu0.2
#   - nvidia-current:295.40-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - nvidia-173-updates:173.14.35-0ubuntu0.2
#   - nvidia-173:173.14.35-0ubuntu0.2
#   - nvidia-current-updates:295.49-0ubuntu0.2
#   - nvidia-current:295.40-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nvidia-173-updates=173.14.35-0ubuntu0.2 -y
sudo apt-get install --only-upgrade nvidia-173=173.14.35-0ubuntu0.2 -y
sudo apt-get install --only-upgrade nvidia-current-updates=295.49-0ubuntu0.2 -y
sudo apt-get install --only-upgrade nvidia-current=295.40-0ubuntu1.1 -y
