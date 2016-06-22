#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2247-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:1:2014.1-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-1068
#   - CVE-2013-4463
#   - CVE-2013-4469
#   - CVE-2013-6491
#   - CVE-2013-7130
#   - CVE-2014-0134
#   - CVE-2014-0167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=1:2014.1.3-0ubuntu1.1 -y
