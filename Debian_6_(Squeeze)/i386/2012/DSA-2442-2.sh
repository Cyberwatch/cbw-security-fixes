#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2442-2
#
# Security announcement date: 2012-03-31 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openarena:0.8.5-5+squeeze3
#
# Last versions recommanded by security team:
#   - openarena:0.8.5-5+squeeze3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2442-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openarena=0.8.5-5+squeeze3 -y
