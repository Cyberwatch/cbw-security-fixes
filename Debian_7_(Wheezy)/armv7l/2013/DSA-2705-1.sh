#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2705-1
#
# Security announcement date: 2013-06-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
