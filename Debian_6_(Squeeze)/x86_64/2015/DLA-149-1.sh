#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-149-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u2
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.6.p2+dfsg-1+deb6u3
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-149-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.6.p2+dfsg-1+deb6u3 -y