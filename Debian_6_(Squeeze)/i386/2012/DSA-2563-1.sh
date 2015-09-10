#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2563-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - viewvc:1.1.5-1.1+squeeze2
#
# Last versions recommanded by security team:
#   - viewvc:1.1.5-1.1+squeeze2
#
# CVE List:
#   - CVE-2009-5024
#   - CVE-2012-3356
#   - CVE-2012-3357
#   - CVE-2012-4533
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2563-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade viewvc=1.1.5-1.1+squeeze2 -y