#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2761-1
#
# Security announcement date: 2013-09-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:40 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - puppet:2.7.23-1~deb7u1
#
# Last versions recommanded by security team:
#   - puppet:2.7.23-1~deb7u3
#
# CVE List:
#   - CVE-2013-4761
#   - CVE-2013-4956
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2761-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.7.23-1~deb7u3 -y
