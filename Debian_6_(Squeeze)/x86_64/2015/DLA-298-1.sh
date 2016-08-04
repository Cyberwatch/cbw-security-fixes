#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-298-1
#
# Security announcement date: 2015-08-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - roundup:1.4.15-3+deb6u1
#
# Last versions recommanded by security team:
#   - roundup:1.4.15-3+deb6u1
#
# CVE List:
#   - CVE-2012-6130
#   - CVE-2012-6131
#   - CVE-2012-6132
#   - CVE-2012-6133
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundup=1.4.15-3+deb6u1 -y
