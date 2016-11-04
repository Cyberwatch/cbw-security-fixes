#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-694-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2016-11-04 21:14:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwmf:0.2.8.4-10.3+deb7u2
#
# Last versions recommanded by security team:
#   - libwmf:0.2.8.4-10.3+deb7u2
#
# CVE List:
#   - CVE-2016-9011
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf=0.2.8.4-10.3+deb7u2 -y
