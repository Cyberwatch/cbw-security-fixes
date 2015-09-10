#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3278-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache-mod-jk:1:1.2.37-4+deb8u1
#
# Last versions recommanded by security team:
#   - libapache-mod-jk:1:1.2.37-4+deb8u1
#
# CVE List:
#   - CVE-2014-8111
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3278-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-jk=1:1.2.37-4+deb8u1 -y
