#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2422-1
#
# Security announcement date: 2012-02-29 00:00:00 UTC
# Script generation date:     2015-12-03 07:02:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze1
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze10
#
# CVE List:
#   - CVE-2012-1571
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2422-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze10 -y
