#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2694-1
#
# Security announcement date: 2013-05-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.1-3squeeze6
#
# Last versions recommanded by security team:
#   - spip:2.1.1-3squeeze7
#
# CVE List:
#   - CVE-2013-2118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2694-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.1-3squeeze7 -y
