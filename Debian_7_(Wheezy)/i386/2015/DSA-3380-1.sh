#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3380-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2015-10-28 07:06:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.45-0+deb7u2
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u2
#
# CVE List:
#   - CVE-2015-7803
#   - CVE-2015-7804
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3380-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u2 -y