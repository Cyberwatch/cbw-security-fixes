#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-251-2
#
# Security announcement date: 2015-06-22 00:00:00 UTC
# Script generation date:     2015-11-29 19:09:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.10.6-1squeeze4
#
# Last versions recommanded by security team:
#   - zendframework:1.10.6-1squeeze6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-251-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
