#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2563-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade viewvc=1.1.5-1.1+squeeze2 -y
