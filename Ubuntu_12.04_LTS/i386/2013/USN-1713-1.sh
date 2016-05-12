#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1713-1
#
# Security announcement date: 2013-01-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid-cgi:3.1.19-1ubuntu3.12.04.2
#
# Last versions recommanded by security team:
#   - squid-cgi:3.1.19-1ubuntu3.12.04.2
#
# CVE List:
#   - CVE-2012-5643
#   - CVE-2013-0189
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid-cgi=3.1.19-1ubuntu3.12.04.2 -y
