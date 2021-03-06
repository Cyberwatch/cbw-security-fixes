#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-68-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fex:20100208+debian1-1+squeeze4
#
# Last versions recommanded by security team:
#   - fex:20100208+debian1-1+squeeze4
#
# CVE List:
#   - CVE-2014-3875
#   - CVE-2014-3876
#   - CVE-2014-3877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fex=20100208+debian1-1+squeeze4 -y
