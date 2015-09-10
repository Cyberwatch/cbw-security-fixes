#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2553-1
#
# Security announcement date: 2015-03-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:05 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-10ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtiff5:4.0.3-10ubuntu0.2
#
# CVE List:
#   - CVE-2014-8127
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-8130
#   - CVE-2014-9330
#   - CVE-2014-9655
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2553-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff5=4.0.3-10ubuntu0.2 -y
