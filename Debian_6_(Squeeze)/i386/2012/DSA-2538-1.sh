#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2538-1
#
# Security announcement date: 2012-09-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moin:1.9.3-1+squeeze2
#
# Last versions recommanded by security team:
#   - moin:1.9.3-1+squeeze2
#
# CVE List:
#   - CVE-2012-4404
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2538-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.3-1+squeeze2 -y
