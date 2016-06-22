#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2297-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - acpi-support:0.140.2
#
# Last versions recommanded by security team:
#   - acpi-support:0.140.2
#
# CVE List:
#   - CVE-2014-1419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.140.2 -y
