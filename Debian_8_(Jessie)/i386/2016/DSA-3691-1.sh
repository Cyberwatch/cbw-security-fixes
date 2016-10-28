#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3691-1
#
# Security announcement date: 2016-10-12 00:00:00 UTC
# Script generation date:     2016-10-28 21:12:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.06~dfsg-2+deb8u3
#   - ghostscript-x:9.06~dfsg-2+deb8u3
#   - ghostscript-doc:9.06~dfsg-2+deb8u3
#   - libgs9:9.06~dfsg-2+deb8u3
#   - libgs9-common:9.06~dfsg-2+deb8u3
#   - libgs-dev:9.06~dfsg-2+deb8u3
#   - ghostscript-dbg:9.06~dfsg-2+deb8u3
#
# Last versions recommanded by security team:
#   - ghostscript:9.06~dfsg-2+deb8u4
#   - ghostscript-x:9.06~dfsg-2+deb8u4
#   - ghostscript-doc:9.06~dfsg-2+deb8u4
#   - libgs9:9.06~dfsg-2+deb8u4
#   - libgs9-common:9.06~dfsg-2+deb8u4
#   - libgs-dev:9.06~dfsg-2+deb8u4
#   - ghostscript-dbg:9.06~dfsg-2+deb8u4
#
# CVE List:
#   - CVE-2013-5653
#   - CVE-2016-7976
#   - CVE-2016-7977
#   - CVE-2016-7978
#   - CVE-2016-7979
#   - CVE-2016-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade ghostscript-x=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade libgs9=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade libgs9-common=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade libgs-dev=9.06~dfsg-2+deb8u4 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.06~dfsg-2+deb8u4 -y
