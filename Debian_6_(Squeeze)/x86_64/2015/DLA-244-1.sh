#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-244-1
#
# Security announcement date: 2015-06-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.7
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.8
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.8 -y
