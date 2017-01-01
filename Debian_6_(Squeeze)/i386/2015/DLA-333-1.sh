#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-333-1
#
# Security announcement date: 2015-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cakephp:1.3.2-1.1+deb6u11
#
# Last versions recommanded by security team:
#   - cakephp:1.3.2-1.1+deb6u11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cakephp=1.3.2-1.1+deb6u11 -y
