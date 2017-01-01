#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2508-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.11+dfsg-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - samba:2:4.1.11+dfsg-1ubuntu2.2
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.11+dfsg-1ubuntu2.2 -y
