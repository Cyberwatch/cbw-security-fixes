#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3563-1
#
# Security announcement date: 2016-05-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - poppler:0.26.5-2+deb8u1
#
# Last versions recommanded by security team:
#   - poppler:0.26.5-2+deb8u1
#
# CVE List:
#   - CVE-2015-8868
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade poppler=0.26.5-2+deb8u1 -y
