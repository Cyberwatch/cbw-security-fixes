#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2538-1
#
# Security announcement date: 2012-09-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.3-1+squeeze2 -y
