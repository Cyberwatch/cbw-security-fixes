#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2582-1
#
# Security announcement date: 2012-12-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.5
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.5
#
# CVE List:
#   - CVE-2011-3131
#   - CVE-2012-4535
#   - CVE-2012-4537
#   - CVE-2012-4538
#   - CVE-2012-4539
#   - CVE-2012-5510
#   - CVE-2012-5513
#   - CVE-2012-5514
#   - CVE-2012-5515
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2582-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.5 -y
