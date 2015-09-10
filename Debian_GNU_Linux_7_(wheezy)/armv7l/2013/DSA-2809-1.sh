#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2809-1
#
# Security announcement date: 2013-12-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:47 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.358-7.1+deb7u1
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.358-7.1+deb7u3
#
# CVE List:
#   - CVE-2013-1821
#   - CVE-2013-4073
#   - CVE-2013-4164
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2809-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.358-7.1+deb7u3 -y
