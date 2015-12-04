#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1564-1
#
# Security announcement date: 2012-09-13 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - keystone:2012.1+stable~20120824-a16a0ab9-0ubuntu2.2
#   - python-keystone:2012.1+stable~20120824-a16a0ab9-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#   - python-keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#
# CVE List:
#   - CVE-2012-4413
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1564-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
