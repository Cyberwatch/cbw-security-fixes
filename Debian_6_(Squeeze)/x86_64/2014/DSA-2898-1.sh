#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2898-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze4
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze7
#
# CVE List:
#   - CVE-2014-1947
#   - CVE-2014-1958
#   - CVE-2014-2030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze7 -y
