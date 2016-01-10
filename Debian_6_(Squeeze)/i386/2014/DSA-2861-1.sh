#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2861-1
#
# Security announcement date: 2014-02-16 00:00:00 UTC
# Script generation date:     2016-01-10 07:06:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.04-5+squeeze3
#
# Last versions recommanded by security team:
#   - file:5.04-5+squeeze5
#
# CVE List:
#   - CVE-2014-1943
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2861-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.04-5+squeeze5 -y
