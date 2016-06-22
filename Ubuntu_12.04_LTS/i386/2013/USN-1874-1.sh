#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1874-1
#
# Security announcement date: 2013-06-13 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdbus-1-3:1.4.18-1ubuntu1.4
#
# Last versions recommanded by security team:
#   - libdbus-1-3:1.4.18-1ubuntu1.7
#
# CVE List:
#   - CVE-2013-2168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdbus-1-3=1.4.18-1ubuntu1.7 -y
