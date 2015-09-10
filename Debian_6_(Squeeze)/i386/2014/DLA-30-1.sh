#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-30-1
#
# Security announcement date: 2014-08-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - acpi-support:0.137-5+deb6u1
#
# Last versions recommanded by security team:
#   - acpi-support:0.137-5+deb6u2
#
# CVE List:
#   - CVE-2014-1419
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-30-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.137-5+deb6u2 -y
