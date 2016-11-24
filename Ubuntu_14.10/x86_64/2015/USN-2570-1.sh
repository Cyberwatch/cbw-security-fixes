#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2570-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:34 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.6.5-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.6.5-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.6.5-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.6.5-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.6.5-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.6.5-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-1235
#   - CVE-2015-1236
#   - CVE-2015-1237
#   - CVE-2015-1238
#   - CVE-2015-1240
#   - CVE-2015-1241
#   - CVE-2015-1242
#   - CVE-2015-1244
#   - CVE-2015-1246
#   - CVE-2015-1249
#   - CVE-2015-1321
#   - CVE-2015-3333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.6.5-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.6.5-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.6.5-0ubuntu0.14.10.1 -y
