#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-230-1
#
# Security announcement date: 2015-05-27 00:00:00 UTC
# Script generation date:     2016-02-05 19:08:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u6
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u9
#
# CVE List:
#   - CVE-2015-1781
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-230-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u9 -y
