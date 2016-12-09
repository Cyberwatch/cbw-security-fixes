#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3133-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2016-12-09 21:06:47 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.18.5-0ubuntu0.16.10.1
#   - liboxideqtcore-dev:1.18.5-0ubuntu0.16.10.1
#   - liboxideqtquick0:1.18.5-0ubuntu0.16.10.1
#   - liboxideqtquick-dev:1.18.5-0ubuntu0.16.10.1
#   - liboxideqt-qmlplugin:1.18.5-0ubuntu0.16.10.1
#   - oxideqt-codecs:1.18.5-0ubuntu0.16.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.19.4-0ubuntu0.16.10.1
#   - liboxideqtcore-dev:1.19.4-0ubuntu0.16.10.1
#   - liboxideqtquick0:1.19.4-0ubuntu0.16.10.1
#   - liboxideqtquick-dev:1.19.4-0ubuntu0.16.10.1
#   - liboxideqt-qmlplugin:1.19.4-0ubuntu0.16.10.1
#   - oxideqt-codecs:1.19.4-0ubuntu0.16.10.1
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
sudo apt-get install --only-upgrade liboxideqtcore0=1.19.4-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.19.4-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.19.4-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.19.4-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.19.4-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.19.4-0ubuntu0.16.10.1 -y
