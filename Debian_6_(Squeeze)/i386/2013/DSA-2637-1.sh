#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2637-1
#
# Security announcement date: 2013-03-04 00:00:00 UTC
# Script generation date:     2016-01-11 19:04:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2:2.2.16-6+squeeze11
#
# Last versions recommanded by security team:
#   - apache2:2.2.16-6+squeeze11
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1048
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2637-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.2.16-6+squeeze11 -y
