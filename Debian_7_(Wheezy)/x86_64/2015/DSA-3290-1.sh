#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3290-1
#
# Security announcement date: 2015-06-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u2
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-3636
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3290-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u2 -y
