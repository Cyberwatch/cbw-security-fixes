#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3154-1
#
# Security announcement date: 2015-02-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p5+dfsg-2+deb7u4
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3154-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u4 -y
