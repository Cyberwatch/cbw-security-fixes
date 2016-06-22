#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2960-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-06-20 12:24:20 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.14.9-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.14.9-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.14.9-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.14.9-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.14.9-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.14.9-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.15.7-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.15.7-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.15.7-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1660
#   - CVE-2016-1661
#   - CVE-2016-1663
#   - CVE-2016-1665
#   - CVE-2016-1666
#   - CVE-2016-1667
#   - CVE-2016-1668
#   - CVE-2016-1669
#   - CVE-2016-1670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.15.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.15.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.15.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.15.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.15.7-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.15.7-0ubuntu0.16.04.1 -y
