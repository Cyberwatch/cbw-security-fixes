#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3104-1
#
# Security announcement date: 2014-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bsd-mailx:8.1.2-0.20111106cvs-1+deb7u1
#
# Last versions recommanded by security team:
#   - bsd-mailx:8.1.2-0.20111106cvs-1+deb7u1
#
# CVE List:
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsd-mailx=8.1.2-0.20111106cvs-1+deb7u1 -y
