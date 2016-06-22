#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1801-1
#
# Security announcement date: 2013-04-15 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.22.0-3ubuntu4.1
#   - libcurl3:7.22.0-3ubuntu4.1
#   - libcurl3:7.22.0-3ubuntu4.1
#
# Last versions recommanded by security team:
#   - curl:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
