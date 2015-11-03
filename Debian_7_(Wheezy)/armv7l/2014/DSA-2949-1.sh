#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2949-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.57-3+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.57-3+deb7u2
#
# CVE List:
#   - CVE-2014-3144
#   - CVE-2014-3145
#   - CVE-2014-3153
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2949-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.57-3+deb7u2 -y
