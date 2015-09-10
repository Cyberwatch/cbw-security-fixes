#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3205-1
#
# Security announcement date: 2015-03-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:33 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - batik:1.7+dfsg-3+deb7u1
#
# Last versions recommanded by security team:
#   - batik:1.7+dfsg-3+deb7u1
#
# CVE List:
#   - CVE-2015-0250
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3205-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade batik=1.7+dfsg-3+deb7u1 -y
