#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2770-1
#
# Security announcement date: 2015-10-20 00:00:00 UTC
# Script generation date:     2015-10-21 06:02:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.10.3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.10.3-0ubuntu0.14.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-2770-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.10.3-0ubuntu0.14.04.1 -y