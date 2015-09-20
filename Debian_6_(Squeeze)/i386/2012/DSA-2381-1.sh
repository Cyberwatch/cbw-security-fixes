#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2381-1
#
# Security announcement date: 2012-01-06 00:00:00 UTC
# Script generation date:     2015-09-20 06:02:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze2
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze5
#
# CVE List:
#   - CVE-2011-4096
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2381-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze5 -y
