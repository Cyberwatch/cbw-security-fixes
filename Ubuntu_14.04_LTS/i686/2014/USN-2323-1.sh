#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2323-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:1:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - openstack-dashboard:1:2014.1.2-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3473
#   - CVE-2014-3474
#   - CVE-2014-3475
#   - CVE-2014-3594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openstack-dashboard=1:2014.1.2-0ubuntu1.1 -y
