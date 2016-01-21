#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-220-1
#
# Security announcement date: 2015-05-15 00:00:00 UTC
# Script generation date:     2016-01-21 07:11:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dpkg:1.15.12
#
# Last versions recommanded by security team:
#   - dpkg:1.15.12
#
# CVE List:
#   - CVE-2015-0840
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-220-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.15.12 -y
