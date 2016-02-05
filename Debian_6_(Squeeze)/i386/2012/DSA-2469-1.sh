#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2469-1
#
# Security announcement date: 2012-05-09 00:00:00 UTC
# Script generation date:     2016-02-05 19:03:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-44
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze19
#
# CVE List:
#   - CVE-2011-4086
#   - CVE-2012-0879
#   - CVE-2012-1601
#   - CVE-2012-2123
#   - CVE-2012-2133
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2469-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze19 -y
