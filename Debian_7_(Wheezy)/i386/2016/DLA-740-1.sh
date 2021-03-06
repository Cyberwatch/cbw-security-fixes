#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-740-1
#
# Security announcement date: 2016-12-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgsf:1.14.21-2.1+deb7u1
#
# Last versions recommanded by security team:
#   - libgsf:1.14.21-2.1+deb7u1
#
# CVE List:
#   - CVE-2016-9888
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgsf=1.14.21-2.1+deb7u1 -y
