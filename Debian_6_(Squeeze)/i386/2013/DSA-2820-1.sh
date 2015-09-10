#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2820-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr:4.8.6-1+squeeze1
#
# Last versions recommanded by security team:
#   - nspr:4.8.6-1+squeeze2
#
# CVE List:
#   - CVE-2013-5607
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nspr=4.8.6-1+squeeze2 -y