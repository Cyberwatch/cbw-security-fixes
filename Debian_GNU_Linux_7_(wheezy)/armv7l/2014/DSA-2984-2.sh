#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2984-2
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:12 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - acpi-support:0.140-5+deb7u2
#
# Last versions recommanded by security team:
#   - acpi-support:0.140-5+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2984-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.140-5+deb7u3 -y
