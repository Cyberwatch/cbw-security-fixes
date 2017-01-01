#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2348-1
#
# Security announcement date: 2011-11-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap:1.2-5+squeeze1
#
# Last versions recommanded by security team:
#   - systemtap:1.2-5+squeeze1
#
# CVE List:
#   - CVE-2010-4170
#   - CVE-2010-4171
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemtap=1.2-5+squeeze1 -y
