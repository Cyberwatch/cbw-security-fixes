#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2476-1
#
# Security announcement date: 2015-01-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:13 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.4.2-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.4.2-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.4.2-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.7.9-0ubuntu0.14.10.1
#   - oxideqt-codecs:1.7.9-0ubuntu0.14.10.1
#   - oxideqt-codecs-extra:1.7.9-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-7924
#   - CVE-2014-7925
#   - CVE-2014-7927
#   - CVE-2014-7928
#   - CVE-2014-7931
#   - CVE-2014-7929
#   - CVE-2014-7930
#   - CVE-2014-7932
#   - CVE-2014-7934
#   - CVE-2014-7933
#   - CVE-2014-7937
#   - CVE-2014-7938
#   - CVE-2014-7940
#   - CVE-2014-7942
#   - CVE-2014-7943
#   - CVE-2014-7946
#   - CVE-2014-7948
#   - CVE-2015-1205
#   - CVE-2015-1346
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.7.9-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs=1.7.9-0ubuntu0.14.10.1 -y
sudo apt-get install --only-upgrade oxideqt-codecs-extra=1.7.9-0ubuntu0.14.10.1 -y
