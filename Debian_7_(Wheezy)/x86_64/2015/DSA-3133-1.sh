#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3133-1
#
# Security announcement date: 2015-01-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.19-2+deb7u1
#
# Last versions recommanded by security team:
#   - privoxy:3.0.19-2+deb7u2
#
# CVE List:
#   - CVE-2015-1031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3133-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.19-2+deb7u2 -y
