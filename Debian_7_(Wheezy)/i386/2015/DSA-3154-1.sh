#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3154-1
#
# Security announcement date: 2015-02-05 00:00:00 UTC
# Script generation date:     2015-10-06 18:03:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - CVE-2014-9750
#   - CVE-2014-9751
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3154-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p5+dfsg-2+deb7u4 -y
