#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-288-2
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:1:5.5p1-6+squeeze7
#
# Last versions recommanded by security team:
#   - openssh:1:5.5p1-6+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:5.5p1-6+squeeze8 -y
