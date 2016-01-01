#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2248-1
#
# Security announcement date: 2014-06-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-cinder:1:2014.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-cinder:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-1068
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2248-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-cinder=1:2014.1.3-0ubuntu1.1 -y
