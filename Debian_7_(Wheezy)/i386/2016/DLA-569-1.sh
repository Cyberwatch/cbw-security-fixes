#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-569-1
#
# Security announcement date: 2016-07-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xmlrpc-epi:0.54.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - xmlrpc-epi:0.54.2-1+deb7u1
#
# CVE List:
#   - CVE-2016-6296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmlrpc-epi=0.54.2-1+deb7u1 -y
