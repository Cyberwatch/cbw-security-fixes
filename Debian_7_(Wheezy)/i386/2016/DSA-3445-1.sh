#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3445-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-01-15 07:04:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pygments:1.5+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - pygments:1.5+dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2015-8557
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3445-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pygments=1.5+dfsg-1+deb7u1 -y
