#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3430-1
#
# Security announcement date: 2015-12-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-5+deb8u1
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-5+deb8u1
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#   - CVE-2015-8241
#   - CVE-2015-8317
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3430-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-5+deb8u1 -y
