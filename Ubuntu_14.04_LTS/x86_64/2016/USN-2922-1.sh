#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-03-10 07:03:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.13
#
# Last versions recommanded by security team:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.13
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2922-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.6+dfsg-1ubuntu2.14.04.13 -y
