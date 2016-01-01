#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2636-1
#
# Security announcement date: 2013-03-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.7
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.7
#
# CVE List:
#   - CVE-2012-2625
#   - CVE-2012-4544
#   - CVE-2012-5511
#   - CVE-2012-5634
#   - CVE-2012-6333
#   - CVE-2013-0153
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2636-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.7 -y
