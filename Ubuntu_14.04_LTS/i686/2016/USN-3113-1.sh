#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3113-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1586
#   - CVE-2016-5181
#   - CVE-2016-5182
#   - CVE-2016-5185
#   - CVE-2016-5186
#   - CVE-2016-5187
#   - CVE-2016-5188
#   - CVE-2016-5189
#   - CVE-2016-5192
#   - CVE-2016-5194
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.14.04.1 -y
