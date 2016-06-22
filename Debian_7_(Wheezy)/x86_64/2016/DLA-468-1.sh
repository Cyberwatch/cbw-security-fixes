#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-468-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libuser:1:0.56.9.dfsg.1-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - libuser:1:0.56.9.dfsg.1-1.2+deb7u1
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libuser=1:0.56.9.dfsg.1-1.2+deb7u1 -y
