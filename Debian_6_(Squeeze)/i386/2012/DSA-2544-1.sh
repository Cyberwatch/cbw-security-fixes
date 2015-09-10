#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2544-1
#
# Security announcement date: 2012-09-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.4
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.4
#
# CVE List:
#   - CVE-2012-3494
#   - CVE-2012-3496
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2544-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.4 -y
