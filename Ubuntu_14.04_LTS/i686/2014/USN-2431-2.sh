#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - maas-region-controller-min:1.5.4+bzr2294-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - maas-region-controller-min:1.5.4+bzr2294-0ubuntu1.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2431-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller-min=1.5.4+bzr2294-0ubuntu1.2 -y
