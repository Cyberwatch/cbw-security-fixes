#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3035-1
#
# Security announcement date: 2014-09-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:16 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bash:4.2+dfsg-0.1+deb7u3
#
# Last versions recommanded by security team:
#   - bash:4.2+dfsg-0.1+deb7u3
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3035-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.2+dfsg-0.1+deb7u3 -y
