#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2374-1
#
# Security announcement date: 2011-12-26 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openswan:1:2.6.28+dfsg-5+squeeze1
#
# Last versions recommanded by security team:
#   - openswan:1:2.6.28+dfsg-5+squeeze2
#
# CVE List:
#   - CVE-2011-4073
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2374-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openswan=1:2.6.28+dfsg-5+squeeze2 -y
