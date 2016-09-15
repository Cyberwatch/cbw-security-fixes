#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-620-1
#
# Security announcement date: 2016-09-13 00:00:00 UTC
# Script generation date:     2016-09-15 21:13:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-adodb:5.15-1+deb7u1
#
# Last versions recommanded by security team:
#   - libphp-adodb:5.15-1+deb7u1
#
# CVE List:
#   - CVE-2016-4855
#   - CVE-2016-7405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-adodb=5.15-1+deb7u1 -y
