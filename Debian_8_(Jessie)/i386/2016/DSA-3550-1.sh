#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3550-1
#
# Security announcement date: 2016-04-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.7p1-5+deb8u2
#
# Last versions recommanded by security team:
#   - openssh:1:6.7p1-5+deb8u2
#
# CVE List:
#   - CVE-2015-8325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.7p1-5+deb8u2 -y
