#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-234-1
#
# Security announcement date: 2015-05-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools:1:0.7.3-12+deb6u1
#
# Last versions recommanded by security team:
#   - ipsec-tools:1:0.7.3-12+deb6u1
#
# CVE List:
#   - CVE-2015-4047
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-234-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ipsec-tools=1:0.7.3-12+deb6u1 -y