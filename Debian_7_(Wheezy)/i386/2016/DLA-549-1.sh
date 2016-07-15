#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-549-1
#
# Security announcement date: 2016-07-13 00:00:00 UTC
# Script generation date:     2016-07-15 21:13:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby-eventmachine:0.12.10-3+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-eventmachine:0.12.10-3+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-eventmachine=0.12.10-3+deb7u1 -y
