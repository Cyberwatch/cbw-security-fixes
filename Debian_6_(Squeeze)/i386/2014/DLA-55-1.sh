#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-55-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2016-01-13 19:09:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:0.7.67-3+squeeze4
#
# Last versions recommanded by security team:
#   - nginx:0.7.67-3+squeeze4
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-55-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=0.7.67-3+squeeze4 -y
