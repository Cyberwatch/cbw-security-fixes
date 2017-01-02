#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2966-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2017-01-02 21:04:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u4
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u11
#
# CVE List:
#   - CVE-2014-0178
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u11 -y
