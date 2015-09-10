#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2325-1
#
# Security announcement date: 2011-10-23 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kfreebsd-8:8.1+dfsg-8+squeeze2
#
# Last versions recommanded by security team:
#   - kfreebsd-8:8.1+dfsg-8+squeeze2
#
# CVE List:
#   - CVE-2011-4062
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2325-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-8=8.1+dfsg-8+squeeze2 -y