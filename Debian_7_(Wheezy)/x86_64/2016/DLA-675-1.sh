#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-675-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-27 21:14:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - potrace:1.10-1+deb7u1
#
# Last versions recommanded by security team:
#   - potrace:1.10-1+deb7u1
#
# CVE List:
#   - CVE-2013-7437
#   - CVE-2016-8694
#   - CVE-2016-8695
#   - CVE-2016-8696
#   - CVE-2016-8697
#   - CVE-2016-8698
#   - CVE-2016-8699
#   - CVE-2016-8700
#   - CVE-2016-8701
#   - CVE-2016-8702
#   - CVE-2016-8703
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade potrace=1.10-1+deb7u1 -y
