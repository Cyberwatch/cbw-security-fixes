#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2675-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.2
#   - liblxc1:1.0.7-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - lxc:1.0.7-0ubuntu0.7
#   - liblxc1:1.0.7-0ubuntu0.7
#
# CVE List:
#   - CVE-2015-1331
#   - CVE-2015-1334
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2675-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.7-0ubuntu0.7 -y
sudo apt-get install --only-upgrade liblxc1=1.0.7-0ubuntu0.7 -y
