#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-311-1
#
# Security announcement date: 2015-09-19 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpcbind:0.2.0-4.1+deb6u1
#
# Last versions recommanded by security team:
#   - rpcbind:0.2.0-4.1+deb6u1
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpcbind=0.2.0-4.1+deb6u1 -y
