#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-23-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze8
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
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
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
