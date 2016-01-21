#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2382-1
#
# Security announcement date: 2012-01-07 00:00:00 UTC
# Script generation date:     2016-01-21 07:06:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:83-4+squeeze1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:83-4+squeeze2
#
# CVE List:
#   - CVE-2011-1831
#   - CVE-2011-1832
#   - CVE-2011-1834
#   - CVE-2011-1835
#   - CVE-2011-1837
#   - CVE-2011-3145
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2382-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=83-4+squeeze2 -y
