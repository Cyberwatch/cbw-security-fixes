#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2442-1
#
# Security announcement date: 2012-03-26 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openarena:0.8.5-5+squeeze2
#
# Last versions recommanded by security team:
#   - openarena:0.8.5-5+squeeze3
#
# CVE List:
#   - CVE-2010-5077
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2442-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openarena=0.8.5-5+squeeze3 -y