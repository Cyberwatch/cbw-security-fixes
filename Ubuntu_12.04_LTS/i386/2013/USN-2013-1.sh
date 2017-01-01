#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2013-1
#
# Security announcement date: 2013-11-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - maas-cluster-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.4
#
# Last versions recommanded by security team:
#   - maas-cluster-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# CVE List:
#   - CVE-2013-1057
#   - CVE-2013-1058
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-cluster-controller=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
