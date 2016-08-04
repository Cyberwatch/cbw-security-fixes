#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-256-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - t1utils:1.36-1+deb6u1
#
# Last versions recommanded by security team:
#   - t1utils:1.36-1+deb6u1
#
# CVE List:
#   - CVE-2015-3905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1utils=1.36-1+deb6u1 -y
