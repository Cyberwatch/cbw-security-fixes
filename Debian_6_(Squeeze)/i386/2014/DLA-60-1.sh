#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-60-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2015-11-30 07:06:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icinga:1.0.2-2+squeeze2
#
# Last versions recommanded by security team:
#   - icinga:1.0.2-2+squeeze1
#
# CVE List:
#   - CVE-2013-7108
#   - CVE-2014-1878
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-60-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icinga=1.0.2-2+squeeze1 -y
