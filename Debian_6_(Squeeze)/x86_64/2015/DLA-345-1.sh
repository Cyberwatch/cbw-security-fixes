#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-345-1
#
# Security announcement date: 2015-11-19 00:00:00 UTC
# Script generation date:     2015-12-03 07:07:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.8
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.8
#
# CVE List:
#   - CVE-2015-8023
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-345-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.8 -y
