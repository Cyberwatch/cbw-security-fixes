#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3565-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - botan1.10:1.10.8-2+deb8u1
#   - botan1.10-dbg:1.10.8-2+deb8u1
#   - libbotan-1.10-0:1.10.8-2+deb8u1
#   - libbotan1.10-dev:1.10.8-2+deb8u1
#
# Last versions recommanded by security team:
#   - botan1.10:1.10.8-2+deb8u1
#   - botan1.10-dbg:1.10.8-2+deb8u1
#   - libbotan-1.10-0:1.10.8-2+deb8u1
#   - libbotan1.10-dev:1.10.8-2+deb8u1
#
# CVE List:
#   - CVE-2015-5726
#   - CVE-2015-5727
#   - CVE-2015-7827
#   - CVE-2016-2194
#   - CVE-2016-2195
#   - CVE-2016-2849
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade botan1.10=1.10.8-2+deb8u1 -y
sudo apt-get install --only-upgrade botan1.10-dbg=1.10.8-2+deb8u1 -y
sudo apt-get install --only-upgrade libbotan-1.10-0=1.10.8-2+deb8u1 -y
sudo apt-get install --only-upgrade libbotan1.10-dev=1.10.8-2+deb8u1 -y
