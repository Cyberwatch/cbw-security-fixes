#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3256-1
#
# Security announcement date: 2015-05-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.2-3+deb8u1
#   - libtasn1-6-dev:4.2-3+deb8u1
#   - libtasn1-doc:4.2-3+deb8u1
#   - libtasn1-6-dbg:4.2-3+deb8u1
#   - libtasn1-bin:4.2-3+deb8u1
#   - libtasn1-3-bin:4.2-3+deb8u1
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.2-3+deb8u2
#   - libtasn1-6-dev:4.2-3+deb8u2
#   - libtasn1-doc:4.2-3+deb8u2
#   - libtasn1-6-dbg:4.2-3+deb8u2
#   - libtasn1-bin:4.2-3+deb8u2
#   - libtasn1-3-bin:4.2-3+deb8u2
#
# CVE List:
#   - CVE-2015-3622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.2-3+deb8u2 -y
sudo apt-get install --only-upgrade libtasn1-6-dev=4.2-3+deb8u2 -y
sudo apt-get install --only-upgrade libtasn1-doc=4.2-3+deb8u2 -y
sudo apt-get install --only-upgrade libtasn1-6-dbg=4.2-3+deb8u2 -y
sudo apt-get install --only-upgrade libtasn1-bin=4.2-3+deb8u2 -y
sudo apt-get install --only-upgrade libtasn1-3-bin=4.2-3+deb8u2 -y
