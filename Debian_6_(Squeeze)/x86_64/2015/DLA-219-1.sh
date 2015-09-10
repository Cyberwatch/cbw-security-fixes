#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-219-1
#
# Security announcement date: 2015-05-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.4.1-8+squeeze3
#
# Last versions recommanded by security team:
#   - icu:4.4.1-8+squeeze4
#
# CVE List:
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2419
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-7940
#   - CVE-2014-9654
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-219-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.4.1-8+squeeze4 -y
