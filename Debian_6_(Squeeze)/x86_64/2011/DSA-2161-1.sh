#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2161-1
#
# Security announcement date: 2011-02-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.3-2+squeeze1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b37-1.13.9-1~deb6u1
#
# CVE List:
#   - CVE-2010-4476
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2161-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b37-1.13.9-1~deb6u1 -y
