#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2735-1
#
# Security announcement date: 2015-09-08 00:00:00 UTC
# Script generation date:     2016-11-02 21:04:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.9.1-0ubuntu0.14.04.2
#   - liboxideqtquick0:1.9.1-0ubuntu0.14.04.2
#   - liboxideqt-qmlplugin:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-dbg:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-codecs:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-codecs-dbg:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-codecs-extra:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-codecs-extra-dbg:1.9.1-0ubuntu0.14.04.2
#   - oxideqt-chromedriver:1.9.1-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#   - liboxideqtquick0:1.18.3-0ubuntu0.14.04.1
#   - liboxideqt-qmlplugin:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-dbg:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-dbg:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra-dbg:1.18.3-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.18.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1291
#   - CVE-2015-1292
#   - CVE-2015-1293
#   - CVE-2015-1294
#   - CVE-2015-1299
#   - CVE-2015-1300
#   - CVE-2015-1301
#   - CVE-2015-1332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-dbg=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-dbg=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra-dbg=1.18.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-chromedriver=1.18.3-0ubuntu0.14.04.1 -y
