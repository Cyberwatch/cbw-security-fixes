#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3293-1
#
# Security announcement date: 2015-06-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pyjwt:0.2.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - pyjwt:0.2.1-1+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pyjwt=0.2.1-1+deb8u1 -y
