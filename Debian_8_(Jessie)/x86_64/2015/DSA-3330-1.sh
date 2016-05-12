#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3330-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq:5.6.0+dfsg1-4+deb8u1
#   - libactivemq-java:5.6.0+dfsg1-4+deb8u1
#   - libactivemq-java-doc:5.6.0+dfsg1-4+deb8u1
#
# Last versions recommanded by security team:
#   - activemq:5.6.0+dfsg1-4+deb8u2
#   - libactivemq-java:5.6.0+dfsg1-4+deb8u2
#   - libactivemq-java-doc:5.6.0+dfsg1-4+deb8u2
#
# CVE List:
#   - CVE-2014-3576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade activemq=5.6.0+dfsg1-4+deb8u2 -y
sudo apt-get install --only-upgrade libactivemq-java=5.6.0+dfsg1-4+deb8u2 -y
sudo apt-get install --only-upgrade libactivemq-java-doc=5.6.0+dfsg1-4+deb8u2 -y
