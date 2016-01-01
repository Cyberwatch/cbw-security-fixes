#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2311-2
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ceilometer-common:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - ceilometer-common:2014.1.2-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-4615
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2311-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ceilometer-common=2014.1.2-0ubuntu1.1 -y
