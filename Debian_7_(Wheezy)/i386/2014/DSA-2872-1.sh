#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2872-1
#
# Security announcement date: 2014-03-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - udisks:1.0.4-7wheezy1
#
# Last versions recommanded by security team:
#   - udisks:1.0.4-7wheezy1
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2872-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade udisks=1.0.4-7wheezy1 -y
