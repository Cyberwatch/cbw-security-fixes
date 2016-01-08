#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2540-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2016-01-08 19:01:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.2
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.4
#
# CVE List:
#   - CVE-2014-8155
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2540-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.4 -y
