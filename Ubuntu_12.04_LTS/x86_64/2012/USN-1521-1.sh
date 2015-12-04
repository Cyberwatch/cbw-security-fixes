#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1521-1
#
# Security announcement date: 2012-07-31 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-7-plugin:1.2-2ubuntu1.1
#   - icedtea-6-plugin:1.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - icedtea-7-plugin:1.2-2ubuntu1.1
#   - icedtea-6-plugin:1.2.3-0ubuntu0.12.04.4
#
# CVE List:
#   - CVE-2012-3422
#   - CVE-2012-3423
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1521-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-plugin=1.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade icedtea-6-plugin=1.2.3-0ubuntu0.12.04.4 -y
