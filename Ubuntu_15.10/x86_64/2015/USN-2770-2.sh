#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2770-2
#
# Security announcement date: 2015-10-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:51 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.10.3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.8-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-6755
#   - CVE-2015-6757
#   - CVE-2015-6759
#   - CVE-2015-6761
#   - CVE-2015-6762
#   - CVE-2015-6763
#   - CVE-2015-7834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.15.8-0ubuntu0.15.10.1 -y
