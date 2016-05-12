#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2556-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.5.6-0ubuntu0.14.04.2
#   - liboxideqtquick0:1.5.6-0ubuntu0.14.04.2
#   - liboxideqt-qmlplugin:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-dbg:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-codecs:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-codecs-dbg:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-codecs-extra:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-codecs-extra-dbg:1.5.6-0ubuntu0.14.04.2
#   - oxideqt-chromedriver:1.5.6-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.14.7-0ubuntu0.14.04.1
#   - liboxideqtquick0:1.14.7-0ubuntu0.14.04.1
#   - liboxideqt-qmlplugin:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-dbg:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-codecs-dbg:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra-dbg:1.14.7-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.14.7-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1233
#   - CVE-2015-1234
#   - CVE-2015-1317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-dbg=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-dbg=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra-dbg=1.14.7-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-chromedriver=1.14.7-0ubuntu0.14.04.1 -y
