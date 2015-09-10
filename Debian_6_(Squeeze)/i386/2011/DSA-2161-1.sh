#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2161-1
#
# Security announcement date: 2011-02-13 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.3-2+squeeze1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b36-1.13.8-1~deb6u1
#
# CVE List:
#   - CVE-2010-4476
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2161-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b36-1.13.8-1~deb6u1 -y
