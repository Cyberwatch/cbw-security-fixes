#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2705-1
#
# Security announcement date: 2013-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pymongo:2.2-4+deb7u1
#
# Last versions recommanded by security team:
#   - pymongo:2.2-4+deb7u1
#
# CVE List:
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2705-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pymongo=2.2-4+deb7u1 -y
