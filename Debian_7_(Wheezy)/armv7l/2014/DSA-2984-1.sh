#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2984-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - acpi-support:0.140-5+deb7u1
#
# Last versions recommanded by security team:
#   - acpi-support:0.140-5+deb7u3
#
# CVE List:
#   - CVE-2014-1419
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.140-5+deb7u3 -y
