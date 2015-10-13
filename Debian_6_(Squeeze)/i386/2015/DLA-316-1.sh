#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-316-1
#
# Security announcement date: 2015-09-27 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u7
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u7
#
# CVE List:
#   - CVE-2014-8121
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-316-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u7 -y
