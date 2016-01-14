#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-353-1
#
# Security announcement date: 2015-11-27 00:00:00 UTC
# Script generation date:     2016-01-14 07:10:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze7
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-353-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze4 -y
