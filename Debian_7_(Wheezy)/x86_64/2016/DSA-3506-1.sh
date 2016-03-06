#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3506-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-03-06 07:08:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.17-2
#
# Last versions recommanded by security team:
#   - libav:6:0.8.17-2
#
# CVE List:
#   - CVE-2016-1897
#   - CVE-2016-1898
#   - CVE-2016-2326
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.17-2 -y
