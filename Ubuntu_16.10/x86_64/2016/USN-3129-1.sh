#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3129-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2016-11-30 21:03:44 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.8.0-27-lowlatency:4.8.0-27.29
#   - linux-image-generic:4.8.0.27.36
#   - linux-image-4.8.0-27-generic:4.8.0-27.29
#   - linux-image-lowlatency:4.8.0.27.36
#   - linux-image-virtual:4.8.0.27.36
#
# Last versions recommanded by security team:
#   - linux-image-4.8.0-27-lowlatency:4.8.0-27.29
#   - linux-image-generic:4.8.0.28.37
#   - linux-image-4.8.0-27-generic:4.8.0-27.29
#   - linux-image-lowlatency:4.8.0.28.37
#   - linux-image-virtual:4.8.0.28.37
#
# CVE List:
#   - CVE-2016-7042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.8.0-27-lowlatency=4.8.0-27.29 -y
sudo apt-get install --only-upgrade linux-image-generic=4.8.0.28.37 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-27-generic=4.8.0-27.29 -y
sudo apt-get install --only-upgrade linux-image-lowlatency=4.8.0.28.37 -y
sudo apt-get install --only-upgrade linux-image-virtual=4.8.0.28.37 -y
