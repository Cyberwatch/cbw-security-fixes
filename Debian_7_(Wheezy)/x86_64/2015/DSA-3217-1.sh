#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3217-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dpkg:1.16.16
#
# Last versions recommanded by security team:
#   - dpkg:1.16.17
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3217-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.16.17 -y
