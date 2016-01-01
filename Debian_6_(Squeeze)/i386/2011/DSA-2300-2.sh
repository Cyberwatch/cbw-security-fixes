#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2300-2
#
# Security announcement date: 2011-09-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze3
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze13
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2300-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze13 -y
