#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-2953-1
#
# Security announcement date: 2014-06-08 00:00:00 UTC
# Script generation date:     2016-01-10 19:06:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.15.11
#
# Last versions recommanded by security team:
#   - dpkg:1.15.12
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2953-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.15.12 -y
