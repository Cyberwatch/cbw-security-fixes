#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2481-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:34 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.11+dfsg-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - samba:2:4.1.11+dfsg-1ubuntu2.2
#
# CVE List:
#   - CVE-2014-8143
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2481-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.11+dfsg-1ubuntu2.2 -y
