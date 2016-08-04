#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-117-1
#
# Security announcement date: 2014-12-21 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qt4-x11:4:4.6.3-4+squeeze2
#
# Last versions recommanded by security team:
#   - qt4-x11:4:4.6.3-4+squeeze3
#
# CVE List:
#   - CVE-2011-3193
#   - CVE-2011-3194
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qt4-x11=4:4.6.3-4+squeeze3 -y
