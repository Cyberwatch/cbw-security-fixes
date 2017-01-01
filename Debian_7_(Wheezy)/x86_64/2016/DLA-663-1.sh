#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-663-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.27-2
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-3
#
# CVE List:
#   - CVE-2016-8860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-3 -y
