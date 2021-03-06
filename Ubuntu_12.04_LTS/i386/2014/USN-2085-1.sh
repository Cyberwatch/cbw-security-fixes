#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2085-1
#
# Security announcement date: 2014-01-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hplip:3.12.2-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - hplip:3.12.2-1ubuntu3.5
#
# CVE List:
#   - CVE-2013-6402
#   - CVE-2013-6427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.2-1ubuntu3.5 -y
