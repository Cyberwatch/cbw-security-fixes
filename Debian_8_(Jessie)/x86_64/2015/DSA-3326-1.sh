#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3326-1
#
# Security announcement date: 2015-08-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:9.06~dfsg-2+deb8u1
#   - ghostscript-x:9.06~dfsg-2+deb8u1
#   - ghostscript-doc:9.06~dfsg-2+deb8u1
#   - libgs9:9.06~dfsg-2+deb8u1
#   - libgs9-common:9.06~dfsg-2+deb8u1
#   - libgs-dev:9.06~dfsg-2+deb8u1
#   - ghostscript-dbg:9.06~dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - ghostscript:9.06~dfsg-2+deb8u1
#   - ghostscript-x:9.06~dfsg-2+deb8u1
#   - ghostscript-doc:9.06~dfsg-2+deb8u1
#   - libgs9:9.06~dfsg-2+deb8u1
#   - libgs9-common:9.06~dfsg-2+deb8u1
#   - libgs-dev:9.06~dfsg-2+deb8u1
#   - ghostscript-dbg:9.06~dfsg-2+deb8u1
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3326-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade ghostscript-x=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libgs9=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libgs9-common=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libgs-dev=9.06~dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.06~dfsg-2+deb8u1 -y
