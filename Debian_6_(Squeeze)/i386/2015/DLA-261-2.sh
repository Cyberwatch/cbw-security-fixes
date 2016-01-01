#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-261-2
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - aptdaemon:0.31+bzr413-1.1+deb6u2
#
# Last versions recommanded by security team:
#   - aptdaemon:0.31+bzr413-1.1+deb6u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-261-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=0.31+bzr413-1.1+deb6u2 -y
