#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2345-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2016-06-30 21:02:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.2.5-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.2.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.2.5-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.2.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.2.5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.15.8-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-3178
#   - CVE-2014-3190
#   - CVE-2014-3191
#   - CVE-2014-3192
#   - CVE-2014-3179
#   - CVE-2014-3200
#   - CVE-2014-3188
#   - CVE-2014-3194
#   - CVE-2014-3195
#   - CVE-2014-3197
#   - CVE-2014-3199
#   - CVE-2014-7967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.15.8-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.15.8-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.15.8-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.15.8-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.15.8-0ubuntu0.14.04.1 -y
