#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2390-1
#
# Security announcement date: 2014-10-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2390-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
