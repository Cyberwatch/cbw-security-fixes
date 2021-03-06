#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2334-1
#
# Security announcement date: 2011-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mahara:1.2.6-2+squeeze3
#
# Last versions recommanded by security team:
#   - mahara:1.2.6-2+squeeze3
#
# CVE List:
#   - CVE-2011-2771
#   - CVE-2011-2772
#   - CVE-2011-2773
#   - CVE-2011-4118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mahara=1.2.6-2+squeeze3 -y
