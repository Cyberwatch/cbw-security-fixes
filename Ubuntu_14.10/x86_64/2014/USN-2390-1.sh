#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2390-1
#
# Security announcement date: 2014-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:02 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.9-0ubuntu7.1
#   - libpurple0:1:2.10.9-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.9-0ubuntu7.1
#   - libpurple0:1:2.10.9-0ubuntu7.1
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.9-0ubuntu7.1 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.9-0ubuntu7.1 -y
