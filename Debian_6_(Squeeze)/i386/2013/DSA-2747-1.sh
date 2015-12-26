#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2747-1
#
# Security announcement date: 2013-08-31 00:00:00 UTC
# Script generation date:     2015-12-26 19:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze3
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze9+deb6u11
#
# CVE List:
#   - CVE-2013-5588
#   - CVE-2013-5589
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2747-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze9+deb6u11 -y
