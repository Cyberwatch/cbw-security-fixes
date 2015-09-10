#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2675-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:19 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1.1.0~alpha2-0ubuntu3.3
#   - liblxc1:1.1.0~alpha2-0ubuntu3.3
#
# Last versions recommanded by security team:
#   - lxc:1.1.0~alpha2-0ubuntu3.3
#   - liblxc1:1.1.0~alpha2-0ubuntu3.3
#
# CVE List:
#   - CVE-2015-1331
#   - CVE-2015-1334
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2675-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.1.0~alpha2-0ubuntu3.3 -y
sudo apt-get install --only-upgrade liblxc1=1.1.0~alpha2-0ubuntu3.3 -y
