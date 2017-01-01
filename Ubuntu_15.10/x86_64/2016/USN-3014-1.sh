#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3014-1
#
# Security announcement date: 2016-06-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:31 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.5-1.1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.5-1.1ubuntu2.1
#
# CVE List:
#   - CVE-2016-0749
#   - CVE-2016-2150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.5-1.1ubuntu2.1 -y
