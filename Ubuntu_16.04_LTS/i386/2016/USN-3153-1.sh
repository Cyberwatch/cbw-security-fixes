#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3153-1
#
# Security announcement date: 2016-12-09 00:00:00 UTC
# Script generation date:     2016-12-11 21:05:30 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.19.4-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.19.4-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.19.4-0ubuntu0.16.04.1
#   - oxideqt-doc:1.19.4-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.19.4-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.19.4-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.19.4-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.19.4-0ubuntu0.16.04.1
#   - oxideqt-doc:1.19.4-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-5204
#   - CVE-2016-5205
#   - CVE-2016-5207
#   - CVE-2016-5208
#   - CVE-2016-5209
#   - CVE-2016-5212
#   - CVE-2016-5215
#   - CVE-2016-5222
#   - CVE-2016-5224
#   - CVE-2016-5225
#   - CVE-2016-5226
#   - CVE-2016-9650
#   - CVE-2016-9652
#   - CVE-2016-5213
#   - CVE-2016-5219
#   - CVE-2016-9651
#   - CVE-2016-5221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.19.4-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-doc=1.19.4-0ubuntu0.16.04.1 -y
