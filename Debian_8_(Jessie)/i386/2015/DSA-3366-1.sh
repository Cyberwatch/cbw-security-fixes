#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3366-1
#
# Security announcement date: 2015-09-23 00:00:00 UTC
# Script generation date:     2015-09-24 06:04:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpcbind:0.2.1-6+deb8u1
#
# Last versions recommanded by security team:
#   - rpcbind:0.2.1-6+deb8u1
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3366-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpcbind=0.2.1-6+deb8u1 -y
