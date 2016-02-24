#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2300-1
#
# Security announcement date: 2011-08-31 00:00:00 UTC
# Script generation date:     2016-02-24 07:03:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze2
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2300-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
