#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3199-1
#
# Security announcement date: 2015-03-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:33 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-3+deb7u1
#
# CVE List:
#   - CVE-2015-0252
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3199-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-3+deb7u1 -y
