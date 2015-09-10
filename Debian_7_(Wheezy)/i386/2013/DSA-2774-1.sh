#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2774-1
#
# Security announcement date: 2013-10-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.19-2+deb7u1
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.19-2+deb7u2
#
# CVE List:
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2774-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.19-2+deb7u2 -y