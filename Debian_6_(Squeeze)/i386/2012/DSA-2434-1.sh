#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2434-1
#
# Security announcement date: 2012-03-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:0.7.67-3+squeeze2
#
# Last versions recommanded by security team:
#   - nginx:0.7.67-3+squeeze4+deb6u1
#
# CVE List:
#   - CVE-2012-1180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=0.7.67-3+squeeze4+deb6u1 -y
