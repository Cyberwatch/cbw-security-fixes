#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2674-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxv:2:1.0.5-1+squeeze1
#
# Last versions recommanded by security team:
#   - libxv:2:1.0.5-1+squeeze1
#
# CVE List:
#   - CVE-2013-1989
#   - CVE-2013-2066
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2674-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxv=2:1.0.5-1+squeeze1 -y
