#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-251-2
#
# Security announcement date: 2015-06-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.10.6-1squeeze6 -y
