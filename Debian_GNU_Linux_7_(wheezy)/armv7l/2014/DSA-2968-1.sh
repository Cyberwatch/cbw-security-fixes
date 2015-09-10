#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2968-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:08 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.19-2+deb7u2
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.19-2+deb7u2
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2968-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.19-2+deb7u2 -y
