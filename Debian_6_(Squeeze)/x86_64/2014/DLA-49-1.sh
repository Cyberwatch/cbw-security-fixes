#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-49-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpi-support:0.137-5+deb6u2
#
# Last versions recommanded by security team:
#   - acpi-support:0.137-5+deb6u2
#
# CVE List:
#   - CVE-2014-0484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.137-5+deb6u2 -y
