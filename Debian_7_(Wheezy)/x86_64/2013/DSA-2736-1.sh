#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2736-1
#
# Security announcement date: 2013-08-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - putty:0.62-9+deb7u1
#
# Last versions recommanded by security team:
#   - putty:0.62-9+deb7u3
#
# CVE List:
#   - CVE-2013-4206
#   - CVE-2013-4207
#   - CVE-2013-4208
#   - CVE-2013-4852
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2736-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.62-9+deb7u3 -y
