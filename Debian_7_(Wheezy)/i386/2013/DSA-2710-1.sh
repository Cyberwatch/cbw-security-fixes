#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2710-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xml-security-c:1.6.1-5+deb7u1
#
# Last versions recommanded by security team:
#   - xml-security-c:1.6.1-5+deb7u1
#
# CVE List:
#   - CVE-2013-2153
#   - CVE-2013-2154
#   - CVE-2013-2155
#   - CVE-2013-2156
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2710-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xml-security-c=1.6.1-5+deb7u1 -y
