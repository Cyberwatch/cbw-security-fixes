#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2992-1
#
# Security announcement date: 2016-06-06 00:00:00 UTC
# Script generation date:     2016-08-05 21:07:58 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.15.7-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.15.7-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.15.7-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.15.7-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtcore-dev:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtquick0:1.16.5-0ubuntu0.16.04.1
#   - liboxideqtquick-dev:1.16.5-0ubuntu0.16.04.1
#   - liboxideqt-qmlplugin:1.16.5-0ubuntu0.16.04.1
#   - oxideqt-codecs:1.16.5-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1673
#   - CVE-2016-1675
#   - CVE-2016-1677
#   - CVE-2016-1678
#   - CVE-2016-1679
#   - CVE-2016-1680
#   - CVE-2016-1682
#   - CVE-2016-1683
#   - CVE-2016-1684
#   - CVE-2016-1688
#   - CVE-2016-1689
#   - CVE-2016-1691
#   - CVE-2016-1692
#   - CVE-2016-1695
#   - CVE-2016-1703
#   - CVE-2016-1697
#   - CVE-2016-1699
#   - CVE-2016-1702
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.16.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.16.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.16.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.16.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.16.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.16.5-0ubuntu0.16.04.1 -y
