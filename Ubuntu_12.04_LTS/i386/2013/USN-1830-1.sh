#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1830-1
#
# Security announcement date: 2013-05-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#   - keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#   - keystone-doc:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#   - keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#   - keystone-doc:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-2059
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1830-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
sudo apt-get install --only-upgrade keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
sudo apt-get install --only-upgrade keystone-doc=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
