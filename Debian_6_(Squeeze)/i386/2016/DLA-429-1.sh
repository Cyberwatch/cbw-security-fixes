#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-429-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman:0.16.4-1+deb6u2
#
# Last versions recommanded by security team:
#   - pixman:0.16.4-1+deb6u2
#
# CVE List:
#   - CVE-2014-9766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.16.4-1+deb6u2 -y
