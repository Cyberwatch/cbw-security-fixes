#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1859-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxi6:2:1.6.0-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - libxi6:2:1.7.1.901-1ubuntu1~precise3
#
# CVE List:
#   - CVE-2013-1984
#   - CVE-2013-1995
#   - CVE-2013-1998
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1859-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxi6=2:1.7.1.901-1ubuntu1~precise3 -y
