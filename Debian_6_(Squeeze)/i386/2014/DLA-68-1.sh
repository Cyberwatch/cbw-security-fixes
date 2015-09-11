#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-68-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2015-09-11 18:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fex:20100208+debian1-1+squeeze4
#
# Last versions recommanded by security team:
#   - fex:20100208+debian1-1+squeeze3
#
# CVE List:
#   - CVE-2014-3875
#   - CVE-2014-3876
#   - CVE-2014-3877
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-68-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fex=20100208+debian1-1+squeeze3 -y
