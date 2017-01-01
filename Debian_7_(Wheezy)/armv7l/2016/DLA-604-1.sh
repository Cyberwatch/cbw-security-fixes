#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-604-1
#
# Security announcement date: 2016-08-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u3
#
# Last versions recommanded by security team:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u3
#
# CVE List:
#   - CVE-2015-7576
#   - CVE-2016-0751
#   - CVE-2016-0752
#   - CVE-2016-2097
#   - CVE-2016-2098
#   - CVE-2016-6316
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-actionpack-3.2=3.2.6-6+deb7u3 -y
