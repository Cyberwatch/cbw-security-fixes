#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2206-1
#
# Security announcement date: 2011-03-29 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mahara:1.2.6-2+squeeze1
#
# Last versions recommanded by security team:
#   - mahara:1.2.6-2+squeeze6
#
# CVE List:
#   - CVE-2011-0439
#   - CVE-2011-0440
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2206-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mahara=1.2.6-2+squeeze6 -y