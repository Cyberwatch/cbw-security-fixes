#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2419-1
#
# Security announcement date: 2012-02-27 00:00:00 UTC
# Script generation date:     2016-01-19 19:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze4
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze9
#
# CVE List:
#   - CVE-2012-1053
#   - CVE-2012-1054
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2419-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze9 -y
