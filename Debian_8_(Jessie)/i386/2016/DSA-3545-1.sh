#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3545-1
#
# Security announcement date: 2016-04-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cgit:0.10.2.git2.0.1-3+deb8u1
#
# Last versions recommanded by security team:
#   - cgit:0.10.2.git2.0.1-3+deb8u1
#
# CVE List:
#   - CVE-2016-1899
#   - CVE-2016-1900
#   - CVE-2016-1901
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cgit=0.10.2.git2.0.1-3+deb8u1 -y
