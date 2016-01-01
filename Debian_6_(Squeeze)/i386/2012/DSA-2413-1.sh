#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2413-1
#
# Security announcement date: 2012-02-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libarchive:2.8.4-1+squeeze1
#
# Last versions recommanded by security team:
#   - libarchive:2.8.4.forreal-1+squeeze3
#
# CVE List:
#   - CVE-2011-1777
#   - CVE-2011-1778
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2413-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=2.8.4.forreal-1+squeeze3 -y
