#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3168-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:29 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-redcloth:4.2.9-2+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-redcloth:4.2.9-2+deb7u2
#
# CVE List:
#   - CVE-2012-6684
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3168-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-redcloth=4.2.9-2+deb7u2 -y
