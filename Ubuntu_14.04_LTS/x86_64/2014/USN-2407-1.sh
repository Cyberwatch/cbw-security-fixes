#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2407-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3608
#   - CVE-2014-7230
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=1:2014.1.3-0ubuntu1.1 -y
