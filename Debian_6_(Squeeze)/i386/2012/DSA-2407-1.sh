#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2407-1
#
# Security announcement date: 2012-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cvs:1:1.12.13-12+squeeze1
#
# Last versions recommanded by security team:
#   - cvs:1:1.12.13-12+squeeze1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cvs=1:1.12.13-12+squeeze1 -y
