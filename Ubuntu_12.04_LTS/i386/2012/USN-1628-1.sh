#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1628-1
#
# Security announcement date: 2012-11-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:50 UTC
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
#   - https://www.cyberwatch.fr/notices/USN-1628-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqt4-network=4:4.8.1-0ubuntu4.9 -y
