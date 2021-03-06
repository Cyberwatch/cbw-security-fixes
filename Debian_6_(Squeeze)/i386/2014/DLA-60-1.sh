#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-60-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icinga:1.0.2-2+squeeze2
#
# Last versions recommanded by security team:
#   - icinga:1.0.2-2+squeeze2
#
# CVE List:
#   - CVE-2013-7108
#   - CVE-2014-1878
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icinga=1.0.2-2+squeeze2 -y
