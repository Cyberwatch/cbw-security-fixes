#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-566-1
#
# Security announcement date: 2016-07-28 00:00:00 UTC
# Script generation date:     2016-07-30 21:13:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cakephp:1.3.15-1+deb7u1
#
# Last versions recommanded by security team:
#   - cakephp:1.3.15-1+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cakephp=1.3.15-1+deb7u1 -y
