#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2461-1
#
# Security announcement date: 2012-04-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.1-3squeeze3
#
# Last versions recommanded by security team:
#   - spip:2.1.1-3squeeze7
#
# CVE List:
#   - CVE-2012-2151
#   - CVE-2012-4331
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.1-3squeeze7 -y
