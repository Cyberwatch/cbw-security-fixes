#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3255-1
#
# Security announcement date: 2015-05-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zeromq3:4.0.5+dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - zeromq3:4.0.5+dfsg-2+deb8u1
#
# CVE List:
#   - CVE-2014-9721
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3255-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zeromq3=4.0.5+dfsg-2+deb8u1 -y
