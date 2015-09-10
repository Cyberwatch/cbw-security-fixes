#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2490-1
#
# Security announcement date: 2012-06-07 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze5
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze11
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2490-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze11 -y