#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2841-1
#
# Security announcement date: 2014-01-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u1
#
# Last versions recommanded by security team:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u3
#
# CVE List:
#   - CVE-2014-0977
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2841-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=5.1.4+dfsg-4+deb7u3 -y
