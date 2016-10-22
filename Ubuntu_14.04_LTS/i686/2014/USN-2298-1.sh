#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2298-1
#
# Security announcement date: 2014-07-23 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.0.4-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.0.4-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.0.4-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.0.4-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.0.4-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.17.9-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.17.9-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1730
#   - CVE-2014-1731
#   - CVE-2014-1735
#   - CVE-2014-3162
#   - CVE-2014-1740
#   - CVE-2014-1741
#   - CVE-2014-1742
#   - CVE-2014-1743
#   - CVE-2014-1744
#   - CVE-2014-1746
#   - CVE-2014-1748
#   - CVE-2014-3152
#   - CVE-2014-3154
#   - CVE-2014-3155
#   - CVE-2014-3157
#   - CVE-2014-3160
#   - CVE-2014-3803
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.17.9-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.17.9-0ubuntu0.14.04.1 -y
