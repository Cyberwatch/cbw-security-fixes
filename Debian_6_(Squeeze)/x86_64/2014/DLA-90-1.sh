#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-90-1
#
# Security announcement date: 2014-11-22 00:00:00 UTC
# Script generation date:     2015-11-27 19:06:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze5
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze4
#
# CVE List:
#   - CVE-2014-8716
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-90-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze4 -y
