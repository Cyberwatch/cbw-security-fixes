#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3436-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2017-02-01 21:09:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u19
#
# Last versions recommanded by security team:
#   - openssl:1.0.1t-1+deb7u2
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1t-1+deb7u2 -y
