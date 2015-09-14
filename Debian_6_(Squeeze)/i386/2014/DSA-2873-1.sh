#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2873-1
#
# Security announcement date: 2014-03-11 00:00:00 UTC
# Script generation date:     2015-09-14 18:03:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze4
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze5
#
# CVE List:
#   - CVE-2014-2270
#   - CVE-2013-7345
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2873-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze5 -y
