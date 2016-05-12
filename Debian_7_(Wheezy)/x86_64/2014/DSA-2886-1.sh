#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2886-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxalan2-java:2.7.1-7+deb7u1
#   - libxsltc-java:2.7.1-7+deb7u1
#   - libxalan2-java-doc:2.7.1-7+deb7u1
#
# Last versions recommanded by security team:
#   - libxalan2-java:2.7.1-7+deb7u1
#   - libxsltc-java:2.7.1-7+deb7u1
#   - libxalan2-java-doc:2.7.1-7+deb7u1
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxalan2-java=2.7.1-7+deb7u1 -y
sudo apt-get install --only-upgrade libxsltc-java=2.7.1-7+deb7u1 -y
sudo apt-get install --only-upgrade libxalan2-java-doc=2.7.1-7+deb7u1 -y
