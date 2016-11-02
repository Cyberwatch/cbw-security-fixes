#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2825-1
#
# Security announcement date: 2015-12-10 00:00:00 UTC
# Script generation date:     2016-11-02 21:04:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.11.3-0ubuntu0.14.04.1
#   - liboxideqtquick0:1.11.3-0ubuntu0.14.04.1
#   - liboxideqt-qmlplugin:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-dbg:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-dbg:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra-dbg:1.11.3-0ubuntu0.14.04.1
#   - oxideqt-chromedriver:1.11.3-0ubuntu0.14.04.1
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
#   - CVE-2015-6765
#   - CVE-2015-6766
#   - CVE-2015-6767
#   - CVE-2015-6768
#   - CVE-2015-6770
#   - CVE-2015-6769
#   - CVE-2015-6771
#   - CVE-2015-6772
#   - CVE-2015-6773
#   - CVE-2015-6777
#   - CVE-2015-6782
#   - CVE-2015-6784
#   - CVE-2015-6785
#   - CVE-2015-6786
#   - CVE-2015-6787
#   - CVE-2015-8478
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
