#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2100-1
#
# Security announcement date: 2014-02-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.4
#   - libpurple0:1:2.10.3-0ubuntu1.4
#   - libpurple0:1:2.10.3-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# CVE List:
#   - CVE-2012-6152
#   - CVE-2013-6477
#   - CVE-2013-6478
#   - CVE-2013-6479
#   - CVE-2013-6481
#   - CVE-2013-6482
#   - CVE-2013-6483
#   - CVE-2013-6484
#   - CVE-2013-6485
#   - CVE-2013-6487
#   - CVE-2013-6489
#   - CVE-2013-6490
#   - CVE-2014-0020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
