#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2994-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u1
#
# CVE List:
#   - CVE-2013-1741
#   - CVE-2013-5606
#   - CVE-2014-1491
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u1 -y
