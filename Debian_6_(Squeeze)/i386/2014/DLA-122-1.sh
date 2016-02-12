#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-122-1
#
# Security announcement date: 2014-12-22 00:00:00 UTC
# Script generation date:     2016-02-12 07:12:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eglibc:2.11.3-4+deb6u3
#
# Last versions recommanded by security team:
#   - eglibc:2.11.3-4+deb6u10
#
# CVE List:
#   - CVE-2014-9402
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-122-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.11.3-4+deb6u10 -y
