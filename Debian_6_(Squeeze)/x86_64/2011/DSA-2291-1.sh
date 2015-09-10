#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2291-1
#
# Security announcement date: 2011-08-08 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squirrelmail:2:1.4.21-2
#
# Last versions recommanded by security team:
#   - squirrelmail:2:1.4.21-2
#
# CVE List:
#   - CVE-2010-4554
#   - CVE-2010-4555
#   - CVE-2011-2023
#   - CVE-2011-2752
#   - CVE-2011-2753
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2291-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squirrelmail=2:1.4.21-2 -y
