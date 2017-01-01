#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2255-1
#
# Security announcement date: 2014-06-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-neutron:1:2014.1-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - python-neutron:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-6433
#   - CVE-2014-0187
#   - CVE-2014-4167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-neutron=1:2014.1.3-0ubuntu1.1 -y
