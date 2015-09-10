#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3272-1
#
# Security announcement date: 2015-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools:1:0.8.2+20140711-2+deb8u1
#
# Last versions recommanded by security team:
#   - ipsec-tools:1:0.8.2+20140711-2+deb8u1
#
# CVE List:
#   - CVE-2015-4047
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3272-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ipsec-tools=1:0.8.2+20140711-2+deb8u1 -y
