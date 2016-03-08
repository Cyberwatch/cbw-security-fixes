#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2257-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2016-03-08 19:01:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.11
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.17
#
# CVE List:
#   - CVE-2014-0178
#   - CVE-2014-0239
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2257-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.17 -y
