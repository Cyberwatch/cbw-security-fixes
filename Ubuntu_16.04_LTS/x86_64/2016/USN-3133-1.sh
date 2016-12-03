#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3133-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2016-12-03 21:06:32 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.18.5-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.18.5-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.18.5-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.18.5-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.18.5-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.18.5-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.18.5-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-5198
#   - CVE-2016-5200
#   - CVE-2016-5202
#   - CVE-2016-5199
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.18.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.18.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.18.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.18.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.18.5-0ubuntu0.16.04.1 -y
