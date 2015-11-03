#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2992-1
#
# Security announcement date: 2014-07-29 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.60-1+deb7u3
#
# Last versions recommanded by security team:
#   - linux:3.2.60-1+deb7u3
#
# CVE List:
#   - CVE-2014-3534
#   - CVE-2014-4667
#   - CVE-2014-4943
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2992-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.60-1+deb7u3 -y
