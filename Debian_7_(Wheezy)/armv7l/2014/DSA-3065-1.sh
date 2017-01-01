#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3065-1
#
# Security announcement date: 2014-11-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxml-security-java:1.4.5-1+deb7u1
#   - libxml-security-java-doc:1.4.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxml-security-java:1.4.5-1+deb7u1
#   - libxml-security-java-doc:1.4.5-1+deb7u1
#
# CVE List:
#   - CVE-2013-2172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-security-java=1.4.5-1+deb7u1 -y
sudo apt-get install --only-upgrade libxml-security-java-doc=1.4.5-1+deb7u1 -y
