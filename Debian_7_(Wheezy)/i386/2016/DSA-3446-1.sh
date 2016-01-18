#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3446-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-01-16 07:04:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u3
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u3
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3446-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u3 -y