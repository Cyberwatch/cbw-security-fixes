#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3058-1
#
# Security announcement date: 2016-09-14 00:00:00 UTC
# Script generation date:     2016-11-02 21:06:48 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.17.7-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.17.7-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.17.7-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.18.3-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.18.3-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.18.3-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.18.3-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.18.3-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-5141
#   - CVE-2016-5142
#   - CVE-2016-5143
#   - CVE-2016-5144
#   - CVE-2016-5145
#   - CVE-2016-5146
#   - CVE-2016-5167
#   - CVE-2016-5147
#   - CVE-2016-5148
#   - CVE-2016-5150
#   - CVE-2016-5153
#   - CVE-2016-5155
#   - CVE-2016-5156
#   - CVE-2016-5161
#   - CVE-2016-5164
#   - CVE-2016-5165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.18.3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.18.3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.18.3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.18.3-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.18.3-0ubuntu0.16.04.1 -y
