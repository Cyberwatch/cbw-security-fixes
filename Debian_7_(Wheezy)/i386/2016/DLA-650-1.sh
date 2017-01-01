#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-650-1
#
# Security announcement date: 2016-10-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mat:0.3.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - mat:0.3.2-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mat=0.3.2-1+deb7u1 -y
