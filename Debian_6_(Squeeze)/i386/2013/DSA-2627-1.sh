#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2627-1
#
# Security announcement date: 2013-02-17 00:00:00 UTC
# Script generation date:     2016-01-17 19:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:0.7.67-3+squeeze3
#
# Last versions recommanded by security team:
#   - nginx:0.7.67-3+squeeze4
#
# CVE List:
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2627-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=0.7.67-3+squeeze4 -y
