#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-261-1
#
# Security announcement date: 2015-06-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:0.31+bzr413-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - aptdaemon:0.31+bzr413-1.1+deb6u2
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-261-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=0.31+bzr413-1.1+deb6u2 -y
