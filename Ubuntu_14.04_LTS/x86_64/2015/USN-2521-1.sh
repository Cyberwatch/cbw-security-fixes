#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2521-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-02-19 07:02:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.5.5-0ubuntu0.14.04.3
#   - oxideqt-codecs:1.5.5-0ubuntu0.14.04.3
#   - oxideqt-chromedriver:1.5.5-0ubuntu0.14.04.3
#   - oxideqt-codecs-extra:1.5.5-0ubuntu0.14.04.3
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.12.6-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.12.6-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.12.6-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.12.6-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1213
#   - CVE-2015-1214
#   - CVE-2015-1215
#   - CVE-2015-1216
#   - CVE-2015-1217
#   - CVE-2015-1230
#   - CVE-2015-1218
#   - CVE-2015-1223
#   - CVE-2015-1219
#   - CVE-2015-1220
#   - CVE-2015-1221
#   - CVE-2015-1222
#   - CVE-2015-1224
#   - CVE-2015-1227
#   - CVE-2015-1228
#   - CVE-2015-1229
#   - CVE-2015-1231
#   - CVE-2015-2238
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2521-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.12.6-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.12.6-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-chromedriver=1.12.6-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.12.6-0ubuntu0.14.04.1 -y
