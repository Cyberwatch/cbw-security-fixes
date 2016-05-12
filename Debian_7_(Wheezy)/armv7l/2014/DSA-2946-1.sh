#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2946-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-gnupg:0.3.6-1~deb7u1
#   - python3-gnupg:0.3.6-1~deb7u1
#
# Last versions recommanded by security team:
#   - python-gnupg:0.3.6-1~deb7u1
#   - python3-gnupg:0.3.6-1~deb7u1
#
# CVE List:
#   - CVE-2013-7323
#   - CVE-2014-1927
#   - CVE-2014-1928
#   - CVE-2014-1929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-gnupg=0.3.6-1~deb7u1 -y
sudo apt-get install --only-upgrade python3-gnupg=0.3.6-1~deb7u1 -y
