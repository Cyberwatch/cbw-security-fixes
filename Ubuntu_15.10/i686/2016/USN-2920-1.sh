#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2920-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2016-05-19 06:03:48 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.13.6-0ubuntu0.15.10.1
#   - liboxideqtcore-dev:1.13.6-0ubuntu0.15.10.1
#   - liboxideqtquick0:1.13.6-0ubuntu0.15.10.1
#   - liboxideqtquick-dev:1.13.6-0ubuntu0.15.10.1
#   - liboxideqt-qmlplugin:1.13.6-0ubuntu0.15.10.1
#   - oxideqt-dbg:1.13.6-0ubuntu0.15.10.1
#   - oxideqt-codecs:1.13.6-0ubuntu0.15.10.1
#   - oxideqt-codecs-dbg:1.13.6-0ubuntu0.15.10.1
#   - oxideqt-codecs-extra:1.13.6-0ubuntu0.15.10.1
#   - oxideqt-codecs-extra-dbg:1.13.6-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.14.9-0ubuntu0.15.10.1
#   - liboxideqtcore-dev:1.14.9-0ubuntu0.15.10.1
#   - liboxideqtquick0:1.14.9-0ubuntu0.15.10.1
#   - liboxideqtquick-dev:1.14.9-0ubuntu0.15.10.1
#   - liboxideqt-qmlplugin:1.14.9-0ubuntu0.15.10.1
#   - oxideqt-dbg:1.14.9-0ubuntu0.15.10.1
#   - oxideqt-codecs:1.14.9-0ubuntu0.15.10.1
#   - oxideqt-codecs-dbg:1.14.9-0ubuntu0.15.10.1
#   - oxideqt-codecs-extra:1.14.9-0ubuntu0.15.10.1
#   - oxideqt-codecs-extra-dbg:1.14.9-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1630
#   - CVE-2016-1631
#   - CVE-2016-1633
#   - CVE-2016-1634
#   - CVE-2016-1644
#   - CVE-2016-1636
#   - CVE-2016-1637
#   - CVE-2016-1641
#   - CVE-2016-1642
#   - CVE-2016-1643
#   - CVE-2016-2843
#   - CVE-2016-2844
#   - CVE-2016-2845
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade liboxideqtcore-dev=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade liboxideqtquick-dev=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade oxideqt-dbg=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-dbg=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.14.9-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra-dbg=1.14.9-0ubuntu0.15.10.1 -y
