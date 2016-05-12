#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3524-1
#
# Security announcement date: 2016-03-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - activemq:5.6.0+dfsg-1+deb7u2
#   - libactivemq-java:5.6.0+dfsg-1+deb7u2
#   - libactivemq-java-doc:5.6.0+dfsg-1+deb7u2
#
# Last versions recommanded by security team:
#   - activemq:5.6.0+dfsg-1+deb7u2
#   - libactivemq-java:5.6.0+dfsg-1+deb7u2
#   - libactivemq-java-doc:5.6.0+dfsg-1+deb7u2
#
# CVE List:
#   - CVE-2015-5254
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade activemq=5.6.0+dfsg-1+deb7u2 -y
sudo apt-get install --only-upgrade libactivemq-java=5.6.0+dfsg-1+deb7u2 -y
sudo apt-get install --only-upgrade libactivemq-java-doc=5.6.0+dfsg-1+deb7u2 -y
