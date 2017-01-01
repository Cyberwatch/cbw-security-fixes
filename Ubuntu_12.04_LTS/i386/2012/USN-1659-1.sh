#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1659-1
#
# Security announcement date: 2012-12-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.4
#
# CVE List:
#   - CVE-2012-5576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.4 -y
