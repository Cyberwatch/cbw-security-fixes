#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2321-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - neutron-common:1:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - neutron-common:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3555
#   - CVE-2014-4615
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2321-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade neutron-common=1:2014.1.3-0ubuntu1.1 -y
