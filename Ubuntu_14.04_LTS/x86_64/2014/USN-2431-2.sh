#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller-min=1.5.4+bzr2294-0ubuntu1.2 -y
