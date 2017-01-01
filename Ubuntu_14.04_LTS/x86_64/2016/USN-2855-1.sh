#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2855-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.11
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.4
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
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.4 -y
