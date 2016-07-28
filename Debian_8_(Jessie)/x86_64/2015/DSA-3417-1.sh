#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3417-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bouncycastle:1.49+dfsg-3+deb8u1
#   - libbcprov-java:1.49+dfsg-3+deb8u1
#   - libbcprov-java-doc:1.49+dfsg-3+deb8u1
#   - libbcmail-java:1.49+dfsg-3+deb8u1
#   - libbcmail-java-doc:1.49+dfsg-3+deb8u1
#   - libbcpkix-java:1.49+dfsg-3+deb8u1
#   - libbcpkix-java-doc:1.49+dfsg-3+deb8u1
#   - libbcpg-java:1.49+dfsg-3+deb8u1
#   - libbcpg-java-doc:1.49+dfsg-3+deb8u1
#
# Last versions recommanded by security team:
#   - bouncycastle:1.49+dfsg-3+deb8u1
#   - libbcprov-java:1.49+dfsg-3+deb8u1
#   - libbcprov-java-doc:1.49+dfsg-3+deb8u1
#   - libbcmail-java:1.49+dfsg-3+deb8u1
#   - libbcmail-java-doc:1.49+dfsg-3+deb8u1
#   - libbcpkix-java:1.49+dfsg-3+deb8u1
#   - libbcpkix-java-doc:1.49+dfsg-3+deb8u1
#   - libbcpg-java:1.49+dfsg-3+deb8u1
#   - libbcpg-java-doc:1.49+dfsg-3+deb8u1
#
# CVE List:
#   - CVE-2015-7940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bouncycastle=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcprov-java=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcprov-java-doc=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcmail-java=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcmail-java-doc=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcpkix-java=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcpkix-java-doc=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcpg-java=1.49+dfsg-3+deb8u1 -y
sudo apt-get install --only-upgrade libbcpg-java-doc=1.49+dfsg-3+deb8u1 -y
