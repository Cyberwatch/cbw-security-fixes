#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2326-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.1.2-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.1.2-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.1.2-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.10.3-0ubuntu0.14.04.1
#   - oxideqt-codecs:1.10.3-0ubuntu0.14.04.1
#   - oxideqt-codecs-extra:1.10.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-3168
#   - CVE-2014-3169
#   - CVE-2014-3171
#   - CVE-2014-3173
#   - CVE-2014-3174
#   - CVE-2014-3175
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2326-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.10.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.10.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.10.3-0ubuntu0.14.04.1 -y