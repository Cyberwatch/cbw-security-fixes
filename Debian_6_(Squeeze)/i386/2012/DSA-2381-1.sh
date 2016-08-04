#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2381-1
#
# Security announcement date: 2012-01-06 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze2
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze7
#
# CVE List:
#   - CVE-2011-4096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze7 -y
