#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-518-1
#
# Security announcement date: 2016-06-17 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mozilla-devscripts:0.32+deb7u1
#
# Last versions recommanded by security team:
#   - mozilla-devscripts:0.32+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mozilla-devscripts=0.32+deb7u1 -y
