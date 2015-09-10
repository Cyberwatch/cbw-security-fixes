#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2863-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtar:1.2.16-1+deb7u2
#
# Last versions recommanded by security team:
#   - libtar:1.2.16-1+deb7u2
#
# CVE List:
#   - CVE-2013-4420
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2863-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtar=1.2.16-1+deb7u2 -y
