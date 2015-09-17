#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2427-1
#
# Security announcement date: 2012-03-06 00:00:00 UTC
# Script generation date:     2015-09-17 06:04:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze1
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze6
#
# CVE List:
#   - CVE-2012-0247
#   - CVE-2012-0248
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2427-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze6 -y
