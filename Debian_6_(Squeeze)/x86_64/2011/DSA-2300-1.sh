#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2300-1
#
# Security announcement date: 2011-08-31 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze2
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2300-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze11 -y
