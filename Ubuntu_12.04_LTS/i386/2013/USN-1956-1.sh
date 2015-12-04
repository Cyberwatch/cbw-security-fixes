#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1956-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hplip:3.12.2-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - hplip:3.12.2-1ubuntu3.5
#
# CVE List:
#   - CVE-2013-4325
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1956-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.2-1ubuntu3.5 -y
