#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-46-1
#
# Security announcement date: 2014-09-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - procmail:3.22-19+deb6u1
#
# Last versions recommanded by security team:
#   - procmail:3.22-19+deb6u1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-46-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade procmail=3.22-19+deb6u1 -y
