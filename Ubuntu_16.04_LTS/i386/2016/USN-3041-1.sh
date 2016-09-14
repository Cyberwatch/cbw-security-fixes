#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3041-1
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2016-09-14 21:05:26 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.16.5-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.16.5-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.16.5-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.17.7-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.17.7-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.17.7-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.17.7-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1705
#   - CVE-2016-1706
#   - CVE-2016-1710
#   - CVE-2016-1711
#   - CVE-2016-5127
#   - CVE-2016-5128
#   - CVE-2016-5129
#   - CVE-2016-5130
#   - CVE-2016-5131
#   - CVE-2016-5132
#   - CVE-2016-5133
#   - CVE-2016-5134
#   - CVE-2016-5135
#   - CVE-2016-5137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.17.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.17.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.17.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.17.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.17.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.17.7-0ubuntu0.16.04.1 -y
