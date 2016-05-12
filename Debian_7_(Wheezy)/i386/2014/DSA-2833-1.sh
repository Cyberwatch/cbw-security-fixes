#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2833-1
#
# Security announcement date: 2014-01-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u1
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u20
#
# CVE List:
#   - CVE-2013-6449
#   - CVE-2013-6450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u20 -y
