#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1715-1
#
# Security announcement date: 2013-02-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystone:2012.1+stable~20120824-a16a0ab9-0ubuntu2.4
#
# Last versions recommanded by security team:
#   - python-keystone:2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-0247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystone=2012.1.3+stable-20130423-f48dd0fc-0ubuntu1.1 -y
