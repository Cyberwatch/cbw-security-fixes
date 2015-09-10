#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3190-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - putty:0.62-9+deb7u2
#
# Last versions recommanded by security team:
#   - putty:0.62-9+deb7u2
#
# CVE List:
#   - CVE-2015-2157
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3190-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.62-9+deb7u2 -y
