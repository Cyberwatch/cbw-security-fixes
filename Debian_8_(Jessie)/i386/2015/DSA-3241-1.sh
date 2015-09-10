#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3241-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - elasticsearch:1.0.3+dfsg-5+deb8u1
#
# Last versions recommanded by security team:
#   - elasticsearch:1.0.3+dfsg-5+deb8u1
#
# CVE List:
#   - CVE-2015-3337
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3241-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade elasticsearch=1.0.3+dfsg-5+deb8u1 -y