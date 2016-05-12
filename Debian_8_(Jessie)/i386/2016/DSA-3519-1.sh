#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3519-1
#
# Security announcement date: 2016-03-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u4
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u4
#
# CVE List:
#   - CVE-2015-8339
#   - CVE-2015-8340
#   - CVE-2015-8341
#   - CVE-2015-8550
#   - CVE-2015-8555
#   - CVE-2016-1570
#   - CVE-2016-1571
#   - CVE-2016-2270
#   - CVE-2016-2271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u4 -y
