#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2483-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2015-09-16 18:02:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.2
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.6
#
# CVE List:
#   - CVE-2012-2388
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2483-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.6 -y
