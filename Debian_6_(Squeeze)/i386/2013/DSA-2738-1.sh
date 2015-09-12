#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2738-1
#
# Security announcement date: 2013-08-18 00:00:00 UTC
# Script generation date:     2015-09-12 06:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u1
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u7
#
# CVE List:
#   - CVE-2013-1821
#   - CVE-2013-4073
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2738-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u7 -y
