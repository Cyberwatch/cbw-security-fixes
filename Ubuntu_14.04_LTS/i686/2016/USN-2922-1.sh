#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.13
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.1
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
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
