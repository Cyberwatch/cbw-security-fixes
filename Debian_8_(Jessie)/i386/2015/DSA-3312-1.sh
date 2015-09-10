#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3312-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8b+dfsg-8+deb8u2
#
# Last versions recommanded by security team:
#   - cacti:0.8.8b+dfsg-8+deb8u2
#
# CVE List:
#   - CVE-2015-4634
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3312-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8b+dfsg-8+deb8u2 -y
