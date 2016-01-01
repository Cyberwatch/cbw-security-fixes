#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2410-1
#
# Security announcement date: 2014-11-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.3.4-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.3.4-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.3.4-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.7.9-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.7.9-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.7.9-0ubuntu0.14.10.1
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
sudo apt-get install --only-upgrade liboxideqtcore0=1.7.9-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.7.9-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.7.9-0ubuntu0.14.10.1 -y
