#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-605-1
#
# Security announcement date: 2016-08-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - eog:3.4.2-1+build1+deb7u1
#
# Last versions recommanded by security team:
#   - eog:3.4.2-1+build1+deb7u1
#
# CVE List:
#   - CVE-2016-6855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eog=3.4.2-1+build1+deb7u1 -y
