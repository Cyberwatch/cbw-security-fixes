#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3493-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-5.1+deb8u1
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-5.1+deb8u1
#
# CVE List:
#   - CVE-2016-0729
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-5.1+deb8u1 -y
