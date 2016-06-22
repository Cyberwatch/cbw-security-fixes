#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2855-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:59 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.13+dfsg-4ubuntu3.1
#
# Last versions recommanded by security team:
#   - samba:2:4.1.13+dfsg-4ubuntu3.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#   - CVE-2015-7540
#   - CVE-2015-8467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.13+dfsg-4ubuntu3.1 -y
