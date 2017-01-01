#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-25-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python2.6:2.6.6-8+deb6u1
#
# Last versions recommanded by security team:
#   - python2.6:2.6.6-8+deb6u3
#
# CVE List:
#   - CVE-2011-1015
#   - CVE-2011-1521
#   - CVE-2011-4940
#   - CVE-2011-4944
#   - CVE-2012-0845
#   - CVE-2012-1150
#   - CVE-2013-4238
#   - CVE-2014-1912
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.6=2.6.6-8+deb6u3 -y
