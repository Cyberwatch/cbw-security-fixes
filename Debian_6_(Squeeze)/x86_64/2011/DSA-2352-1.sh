#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2352-1
#
# Security announcement date: 2011-11-22 00:00:00 UTC
# Script generation date:     2016-01-12 07:05:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze3
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2011-3872
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2352-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
