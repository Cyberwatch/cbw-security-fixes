#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2525-1
#
# Security announcement date: 2012-08-06 00:00:00 UTC
# Script generation date:     2016-01-11 19:04:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.0.1-7+squeeze1
#
# Last versions recommanded by security team:
#   - expat:2.0.1-7+squeeze1
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2525-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.0.1-7+squeeze1 -y
