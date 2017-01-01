#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3417-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bouncycastle:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java-gcj:1.44+dfsg-3.1+deb7u1
#
# Last versions recommanded by security team:
#   - bouncycastle:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java-doc:1.44+dfsg-3.1+deb7u1
#   - libbcprov-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbcmail-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbctsp-java-gcj:1.44+dfsg-3.1+deb7u1
#   - libbcpg-java-gcj:1.44+dfsg-3.1+deb7u1
#
# CVE List:
#   - CVE-2015-7940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bouncycastle=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcprov-java=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcprov-java-doc=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcmail-java=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcmail-java-doc=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbctsp-java=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbctsp-java-doc=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcpg-java=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcpg-java-doc=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcprov-java-gcj=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcmail-java-gcj=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbctsp-java-gcj=1.44+dfsg-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libbcpg-java-gcj=1.44+dfsg-3.1+deb7u1 -y
