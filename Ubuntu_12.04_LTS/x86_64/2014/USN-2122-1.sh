#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2122-1
#
# Security announcement date: 2014-02-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius:2.1.10+dfsg-3ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - freeradius:2.1.10+dfsg-3ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2011-4966
#   - CVE-2014-2015
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2122-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeradius=2.1.10+dfsg-3ubuntu0.12.04.2 -y
