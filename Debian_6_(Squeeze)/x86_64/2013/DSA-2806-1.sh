#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2806-1
#
# Security announcement date: 2013-11-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nbd:1:2.9.16-8+squeeze1
#
# Last versions recommanded by security team:
#   - nbd:2.9.16-8+squeeze2
#
# CVE List:
#   - CVE-2013-6410
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2806-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=2.9.16-8+squeeze2 -y
