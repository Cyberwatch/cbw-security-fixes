#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-265-1
#
# Security announcement date: 2015-07-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:21:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pykerberos:1.1+svn4895-1+deb6u1
#
# Last versions recommanded by security team:
#   - pykerberos:1.1+svn4895-1+deb6u2
#
# CVE List:
#   - CVE-2015-3206
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-265-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pykerberos=1.1+svn4895-1+deb6u2 -y
