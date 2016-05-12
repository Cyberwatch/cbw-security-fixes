#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2984-2
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpi-support=0.140-5+deb7u3 -y
