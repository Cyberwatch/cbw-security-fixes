#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3020-1
#
# Security announcement date: 2014-09-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - acpi-support:0.140-5+deb7u3
#
# Last versions recommanded by security team:
#   - acpi-support:0.140-5+deb7u3
#
# CVE List:
#   - CVE-2014-0484
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3020-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.140-5+deb7u3 -y
