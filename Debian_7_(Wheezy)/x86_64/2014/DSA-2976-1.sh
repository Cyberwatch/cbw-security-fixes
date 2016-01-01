#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2976-1
#
# Security announcement date: 2014-07-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eglibc:2.13-38+deb7u3
#
# Last versions recommanded by security team:
#   - eglibc:2.13-38+deb7u3
#
# CVE List:
#   - CVE-2014-0475
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2976-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eglibc=2.13-38+deb7u3 -y
