#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2320-1
#
# Security announcement date: 2014-08-20 00:00:00 UTC
# Script generation date:     2016-06-30 21:01:59 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.0.5-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.0.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.0.5-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.0.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.0.5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.15.8-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.15.8-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-3165
#   - CVE-2014-3166
#   - CVE-2014-3167
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
