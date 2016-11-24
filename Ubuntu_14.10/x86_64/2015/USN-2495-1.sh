#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2495-1
#
# Security announcement date: 2015-02-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:22 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.4.3-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.4.3-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.4.3-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.4.3-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.4.3-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.4.3-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-1209
#   - CVE-2015-1210
#   - CVE-2015-1211
#   - CVE-2015-1212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.4.3-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.4.3-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.4.3-0ubuntu0.14.10.1 -y
