#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2757-1
#
# Security announcement date: 2015-10-05 00:00:00 UTC
# Script generation date:     2016-10-22 21:02:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.9.5-0ubuntu0.14.04.1
#   - liboxideqtquick0:1.9.5-0ubuntu0.14.04.1
#   - liboxideqt-qmlplugin:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-dbg:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-dbg:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra-dbg:1.9.5-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.9.5-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.17.9-0ubuntu0.14.04.1
#   - liboxideqtquick0:1.17.9-0ubuntu0.14.04.1
#   - liboxideqt-qmlplugin:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-dbg:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs-dbg:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra-dbg:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.17.9-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1303
#   - CVE-2015-1304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqtquick0=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade liboxideqt-qmlplugin=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-dbg=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-dbg=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra-dbg=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-chromedriver=1.17.9-0ubuntu0.14.04.1 -y
