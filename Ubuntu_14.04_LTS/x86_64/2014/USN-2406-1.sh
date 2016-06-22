#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2406-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystone:1:2014.1.3-0ubuntu2.1
#   - keystone:1:2014.1.3-0ubuntu2.1
#   - keystone-doc:1:2014.1.3-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-keystone:1:2014.1.3-0ubuntu2.1
#   - keystone:1:2014.1.3-0ubuntu2.1
#   - keystone-doc:1:2014.1.3-0ubuntu2.1
#
# CVE List:
#   - CVE-2014-3621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystone=1:2014.1.3-0ubuntu2.1 -y
sudo apt-get install --only-upgrade keystone=1:2014.1.3-0ubuntu2.1 -y
sudo apt-get install --only-upgrade keystone-doc=1:2014.1.3-0ubuntu2.1 -y
