#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3053-1
#
# Security announcement date: 2014-10-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:52:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u13
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u18
#
# CVE List:
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3568
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3053-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u18 -y
