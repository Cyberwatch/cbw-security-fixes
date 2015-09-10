#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-256-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-256-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1utils=1.36-1+deb6u1 -y
