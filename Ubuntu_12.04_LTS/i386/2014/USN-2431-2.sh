#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# Last versions recommanded by security team:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2431-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
