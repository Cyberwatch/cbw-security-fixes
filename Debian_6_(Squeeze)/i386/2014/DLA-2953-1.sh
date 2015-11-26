#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2953-1
#
# Security announcement date: 2014-06-08 00:00:00 UTC
# Script generation date:     2015-11-26 07:09:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.15.11
#
# Last versions recommanded by security team:
#   - dpkg:1.15.11
#
# CVE List:
#   - CVE-2014-3864
#   - CVE-2014-3865
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2953-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.15.11 -y
