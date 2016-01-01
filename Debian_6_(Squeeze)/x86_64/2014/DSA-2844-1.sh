#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2844-1
#
# Security announcement date: 2014-01-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - djvulibre:3.5.23-3+squeeze1
#
# Last versions recommanded by security team:
#   - djvulibre:3.5.23-3+squeeze1
#
# CVE List:
#   - CVE-2012-6535
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2844-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade djvulibre=3.5.23-3+squeeze1 -y
