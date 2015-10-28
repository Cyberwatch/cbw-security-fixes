#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3280-1
#
# Security announcement date: 2015-06-07 00:00:00 UTC
# Script generation date:     2015-10-28 07:06:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.41-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u2
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
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u2 -y
