#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2444-1
#
# Security announcement date: 2012-03-29 00:00:00 UTC
# Script generation date:     2015-09-22 18:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tryton-server:1.6.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - tryton-server:1.6.1-2+squeeze2
#
# CVE List:
#   - CVE-2012-0215
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2444-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=1.6.1-2+squeeze2 -y
