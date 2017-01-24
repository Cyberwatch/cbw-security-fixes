#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-793-1
#
# Security announcement date: 2017-01-22 00:00:00 UTC
# Script generation date:     2017-01-24 21:11:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - opus:0.9.14+20120615-1+nmu1+deb7u1
#
# Last versions recommanded by security team:
#   - opus:0.9.14+20120615-1+nmu1+deb7u1
#
# CVE List:
#   - CVE-2017-0381
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opus=0.9.14+20120615-1+nmu1+deb7u1 -y
