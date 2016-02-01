#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3460-1
#
# Security announcement date: 2016-01-30 00:00:00 UTC
# Script generation date:     2016-02-01 07:04:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.21-7+deb8u1
#
# Last versions recommanded by security team:
#   - privoxy:3.0.21-7+deb8u1
#
# CVE List:
#   - CVE-2016-1982
#   - CVE-2016-1983
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3460-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.21-7+deb8u1 -y
