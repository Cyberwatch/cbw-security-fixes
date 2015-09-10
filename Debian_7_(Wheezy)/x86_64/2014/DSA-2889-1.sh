#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2889-1
#
# Security announcement date: 2014-03-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfixadmin:2.3.5-2+deb7u1
#
# Last versions recommanded by security team:
#   - postfixadmin:2.3.5-2+deb7u1
#
# CVE List:
#   - CVE-2014-2655
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2889-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postfixadmin=2.3.5-2+deb7u1 -y
