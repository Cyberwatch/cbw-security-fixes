#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1641-1
#
# Security announcement date: 2012-11-28 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystone:2012.1+stable~20120824-a16a0ab9-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - python-keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#
# CVE List:
#   - CVE-2012-5571
#   - CVE-2012-3426
#   - CVE-2012-5563
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
