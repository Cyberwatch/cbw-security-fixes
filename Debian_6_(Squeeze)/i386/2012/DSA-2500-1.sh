#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2500-1
#
# Security announcement date: 2012-06-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mantis:1.1.8+dfsg-10squeeze2
#
# Last versions recommanded by security team:
#   - mantis:1.1.8+dfsg-10squeeze2
#
# CVE List:
#   - CVE-2012-1118
#   - CVE-2012-1119
#   - CVE-2012-1120
#   - CVE-2012-1122
#   - CVE-2012-1123
#   - CVE-2012-2692
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mantis=1.1.8+dfsg-10squeeze2 -y
