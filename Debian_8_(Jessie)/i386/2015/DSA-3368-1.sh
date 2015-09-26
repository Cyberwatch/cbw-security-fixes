#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3368-1
#
# Security announcement date: 2015-09-25 00:00:00 UTC
# Script generation date:     2015-09-26 11:18:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cyrus-sasl2:2.1.26.dfsg1-13+deb8u1
#
# Last versions recommanded by security team:
#   - cyrus-sasl2:2.1.26.dfsg1-13+deb8u1
#
# CVE List:
#   - CVE-2013-4122
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3368-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cyrus-sasl2=2.1.26.dfsg1-13+deb8u1 -y
