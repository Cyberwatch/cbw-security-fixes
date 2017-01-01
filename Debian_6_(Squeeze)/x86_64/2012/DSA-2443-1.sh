#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2443-1
#
# Security announcement date: 2012-03-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-41squeeze2
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze20
#
# CVE List:
#   - CVE-2009-4307
#   - CVE-2011-1833
#   - CVE-2011-4127
#   - CVE-2011-4347
#   - CVE-2012-0045
#   - CVE-2012-1090
#   - CVE-2012-1097
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze20 -y
