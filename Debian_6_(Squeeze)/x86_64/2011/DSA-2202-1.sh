#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2202-1
#
# Security announcement date: 2011-03-23 00:00:00 UTC
# Script generation date:     2015-09-19 18:02:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2:2.2.16-6+squeeze1
#
# Last versions recommanded by security team:
#   - apache2:2.2.16-6+squeeze11
#
# CVE List:
#   - CVE-2011-1176
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2202-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze11 -y
