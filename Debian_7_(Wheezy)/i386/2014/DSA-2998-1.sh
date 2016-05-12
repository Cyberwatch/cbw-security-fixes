#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2998-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u12
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u20
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3509
#   - CVE-2014-3510
#   - CVE-2014-3511
#   - CVE-2014-3512
#   - CVE-2014-5139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u20 -y
