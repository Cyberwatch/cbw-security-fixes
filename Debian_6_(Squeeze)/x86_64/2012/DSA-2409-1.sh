#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2409-1
#
# Security announcement date: 2012-02-15 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devscripts:2.10.69+squeeze2
#
# Last versions recommanded by security team:
#   - devscripts:2.10.69+squeeze4
#
# CVE List:
#   - CVE-2012-0210
#   - CVE-2012-0211
#   - CVE-2012-0212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.10.69+squeeze4 -y
