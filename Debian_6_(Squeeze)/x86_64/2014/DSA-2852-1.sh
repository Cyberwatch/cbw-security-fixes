#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2852-1
#
# Security announcement date: 2014-02-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgadu:1:1.9.0-2+squeeze2
#
# Last versions recommanded by security team:
#   - libgadu:1:1.9.0-2+squeeze2
#
# CVE List:
#   - CVE-2013-6487
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2852-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgadu=1:1.9.0-2+squeeze2 -y