#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2717-1
#
# Security announcement date: 2013-06-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xml-security-c:1.6.1-5+deb7u2
#
# Last versions recommanded by security team:
#   - xml-security-c:1.6.1-5+deb7u2
#
# CVE List:
#   - CVE-2013-2210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xml-security-c=1.6.1-5+deb7u2 -y
