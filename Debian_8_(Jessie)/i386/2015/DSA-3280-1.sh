#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3280-1
#
# Security announcement date: 2015-06-07 00:00:00 UTC
# Script generation date:     2015-09-13 18:03:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.6.9+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.13+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2015-2783
#   - CVE-2015-3307
#   - CVE-2015-3329
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4024
#   - CVE-2015-4025
#   - CVE-2015-4026
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3280-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.13+dfsg-0+deb8u1 -y
