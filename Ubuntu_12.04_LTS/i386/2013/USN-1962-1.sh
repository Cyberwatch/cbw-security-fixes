#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1962-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ubuntu-system-service:0.2.2.1
#
# Last versions recommanded by security team:
#   - ubuntu-system-service:0.2.2.1
#
# CVE List:
#   - CVE-2013-1062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ubuntu-system-service=0.2.2.1 -y
