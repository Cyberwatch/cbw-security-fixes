#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2576-1
#
# Security announcement date: 2012-11-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - trousers:0.3.5-2+squeeze1
#
# Last versions recommanded by security team:
#   - trousers:0.3.5-2+squeeze1
#
# CVE List:
#   - CVE-2012-0698
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2576-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade trousers=0.3.5-2+squeeze1 -y
