#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2737-1
#
# Security announcement date: 2013-08-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - swift:1.4.8-2+deb7u1
#
# Last versions recommanded by security team:
#   - swift:1.4.8-2+deb7u1
#
# CVE List:
#   - CVE-2013-2161
#   - CVE-2013-4155
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2737-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swift=1.4.8-2+deb7u1 -y
