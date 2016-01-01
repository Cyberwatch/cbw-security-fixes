#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2411-1
#
# Security announcement date: 2012-02-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mumble:1.2.2-6+squeeze1
#
# Last versions recommanded by security team:
#   - mumble:1.2.2-6+squeeze1
#
# CVE List:
#   - CVE-2012-0863
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2411-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mumble=1.2.2-6+squeeze1 -y
