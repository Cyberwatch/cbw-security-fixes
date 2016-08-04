#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-324-1
#
# Security announcement date: 2015-10-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - binutils:2.20.1-16+deb6u2
#
# Last versions recommanded by security team:
#   - binutils:2.20.1-16+deb6u2
#
# CVE List:
#   - CVE-2012-3509
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.20.1-16+deb6u2 -y
