#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3606-1
#
# Security announcement date: 2016-06-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpdfbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libpdfbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#   - libjempbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libjempbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#   - libfontbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libfontbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - libpdfbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libpdfbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#   - libjempbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libjempbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#   - libfontbox-java:1:1.8.7+dfsg-1+deb8u1
#   - libfontbox-java-doc:1:1.8.7+dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2016-2175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpdfbox-java=1:1.8.7+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libpdfbox-java-doc=1:1.8.7+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libjempbox-java=1:1.8.7+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libjempbox-java-doc=1:1.8.7+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libfontbox-java=1:1.8.7+dfsg-1+deb8u1 -y
sudo apt-get install --only-upgrade libfontbox-java-doc=1:1.8.7+dfsg-1+deb8u1 -y
