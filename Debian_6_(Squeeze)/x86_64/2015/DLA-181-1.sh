#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-181-1
#
# Security announcement date: 2015-03-27 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-1+deb6u2
#
# CVE List:
#   - CVE-2015-0252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-1+deb6u2 -y
