#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3137-1
#
# Security announcement date: 2015-01-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - websvn:2.3.3-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - websvn:2.3.3-1.1+deb7u1
#
# CVE List:
#   - CVE-2013-6892
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3137-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.3-1.1+deb7u1 -y
