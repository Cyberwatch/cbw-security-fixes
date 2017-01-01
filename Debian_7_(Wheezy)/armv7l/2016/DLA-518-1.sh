#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-518-1
#
# Security announcement date: 2016-06-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
