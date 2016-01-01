#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-128-1
#
# Security announcement date: 2015-01-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sox:14.3.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - sox:14.3.1-1+deb6u1
#
# CVE List:
#   - CVE-2014-8145
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-128-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sox=14.3.1-1+deb6u1 -y
