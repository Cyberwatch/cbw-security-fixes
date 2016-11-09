#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3708-1
#
# Security announcement date: 2016-11-07 00:00:00 UTC
# Script generation date:     2016-11-09 21:12:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mat:0.5.2-3+deb8u1
#
# Last versions recommanded by security team:
#   - mat:0.5.2-3+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mat=0.5.2-3+deb8u1 -y
