#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2593-1
#
# Security announcement date: 2012-12-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - moin:1.9.3-1+squeeze4
#
# Last versions recommanded by security team:
#   - moin:1.9.3-1+squeeze4
#
# CVE List:
#   - CVE-2012-6080
#   - CVE-2012-6081
#   - CVE-2012-6082
#   - CVE-2012-6495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade moin=1.9.3-1+squeeze4 -y
