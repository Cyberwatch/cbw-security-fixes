#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2483-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2015-12-08 07:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.2
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.8
#
# CVE List:
#   - CVE-2012-2388
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2483-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.8 -y
