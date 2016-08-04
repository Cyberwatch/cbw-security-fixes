#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2760-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chrony:1.24-3+squeeze1
#
# Last versions recommanded by security team:
#   - chrony:1.24-3+squeeze3
#
# CVE List:
#   - CVE-2012-4502
#   - CVE-2012-4503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chrony=1.24-3+squeeze3 -y
