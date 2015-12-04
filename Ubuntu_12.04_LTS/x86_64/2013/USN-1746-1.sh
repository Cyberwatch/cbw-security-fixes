#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1746-1
#
# Security announcement date: 2013-02-25 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.3
#   - libpurple0:1:2.10.3-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# CVE List:
#   - CVE-2013-0271
#   - CVE-2013-0272
#   - CVE-2013-0273
#   - CVE-2013-0274
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1746-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
