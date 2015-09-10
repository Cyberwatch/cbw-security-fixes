#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-261-2
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
