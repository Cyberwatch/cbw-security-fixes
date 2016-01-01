#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3414-1
#
# Security announcement date: 2015-12-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u3
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u3
#
# CVE List:
#   - CVE-2015-3259
#   - CVE-2015-3340
#   - CVE-2015-5307
#   - CVE-2015-6654
#   - CVE-2015-7311
#   - CVE-2015-7812
#   - CVE-2015-7813
#   - CVE-2015-7814
#   - CVE-2015-7969
#   - CVE-2015-7970
#   - CVE-2015-7971
#   - CVE-2015-7972
#   - CVE-2015-8104
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3414-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u3 -y
