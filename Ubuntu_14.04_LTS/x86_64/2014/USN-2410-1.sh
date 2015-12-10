#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2410-1
#
# Security announcement date: 2014-11-19 00:00:00 UTC
# Script generation date:     2015-12-10 19:01:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.3.4-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.3.4-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.3.4-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.11.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-7904
#   - CVE-2014-7907
#   - CVE-2014-7908
#   - CVE-2014-7909
#   - CVE-2014-7910
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2410-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.11.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.11.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.11.3-0ubuntu0.14.04.1 -y
