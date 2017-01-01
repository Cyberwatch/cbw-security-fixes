#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2160-1
#
# Security announcement date: 2011-02-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tomcat6:6.0.28-9+squeeze1
#
# Last versions recommanded by security team:
#   - tomcat6:6.0.45-1~deb6u1
#
# CVE List:
#   - CVE-2010-3718
#   - CVE-2011-0013
#   - CVE-2011-0534
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tomcat6=6.0.45-1~deb6u1 -y
