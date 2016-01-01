#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2508-1
#
# Security announcement date: 2012-07-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kfreebsd-8:8.1+dfsg-8+squeeze3
#
# Last versions recommanded by security team:
#   - kfreebsd-8:8.1+dfsg-8+squeeze3
#
# CVE List:
#   - CVE-2012-0217
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2508-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-8=8.1+dfsg-8+squeeze3 -y
