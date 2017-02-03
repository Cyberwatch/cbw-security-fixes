#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-814-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:10:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1t-1+deb7u2
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb7u2
#
# CVE List:
#   - CVE-2016-7056
#   - CVE-2016-8610
#   - CVE-2017-3731
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb7u2 -y
