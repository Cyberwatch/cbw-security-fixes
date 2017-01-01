#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3691-2
#
# Security announcement date: 2016-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.06~dfsg-2+deb8u4
#   - ghostscript-x:9.06~dfsg-2+deb8u4
#   - ghostscript-doc:9.06~dfsg-2+deb8u4
#   - libgs9:9.06~dfsg-2+deb8u4
#   - libgs9-common:9.06~dfsg-2+deb8u4
#   - libgs-dev:9.06~dfsg-2+deb8u4
#   - ghostscript-dbg:9.06~dfsg-2+deb8u4
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
