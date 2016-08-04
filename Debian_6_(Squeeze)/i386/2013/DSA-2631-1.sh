#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2631-1
#
# Security announcement date: 2013-02-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze3
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze7
#
# CVE List:
#   - CVE-2012-5643
#   - CVE-2013-0189
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze7 -y
