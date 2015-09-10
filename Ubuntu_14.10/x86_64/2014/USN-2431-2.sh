#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:49 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - maas-region-controller-min:1.7.0~beta8+bzr3272-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - maas-region-controller-min:1.7.0~beta8+bzr3272-0ubuntu1.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2431-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller-min=1.7.0~beta8+bzr3272-0ubuntu1.2 -y
