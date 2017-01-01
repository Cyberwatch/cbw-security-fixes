#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-684-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libx11:2:1.5.0-1+deb7u3
#
# Last versions recommanded by security team:
#   - libx11:2:1.5.0-1+deb7u3
#
# CVE List:
#   - CVE-2016-7942
#   - CVE-2016-7943
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.5.0-1+deb7u3 -y
