#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-742-1
#
# Security announcement date: 2016-12-13 00:00:00 UTC
# Script generation date:     2016-12-15 21:14:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chrony:1.24-3.1+deb7u4
#
# Last versions recommanded by security team:
#   - chrony:1.24-3.1+deb7u4
#
# CVE List:
#   - CVE-2016-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chrony=1.24-3.1+deb7u4 -y
