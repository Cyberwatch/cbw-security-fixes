#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2507-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:59 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.42.9-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.42.9-3ubuntu1.2
#
# CVE List:
#   - CVE-2015-0247
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2507-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.42.9-3ubuntu1.2 -y
