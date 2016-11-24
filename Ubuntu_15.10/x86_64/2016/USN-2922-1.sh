#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:28 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.17+dfsg-4ubuntu3.3
#
# Last versions recommanded by security team:
#   - samba:2:4.3.9+dfsg-0ubuntu0.15.10.2
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.9+dfsg-0ubuntu0.15.10.2 -y
