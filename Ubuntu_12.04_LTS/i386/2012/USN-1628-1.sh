#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1628-1
#
# Security announcement date: 2012-11-08 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libqt4-network:4:4.8.1-0ubuntu4.3
#
# Last versions recommanded by security team:
#   - libqt4-network:4:4.8.1-0ubuntu4.9
#
# CVE List:
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqt4-network=4:4.8.1-0ubuntu4.9 -y
