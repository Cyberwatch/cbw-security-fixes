#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3326-1
#
# Security announcement date: 2015-08-02 00:00:00 UTC
# Script generation date:     2016-10-28 21:11:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.05~dfsg-6.3+deb7u2
#   - ghostscript-cups:9.05~dfsg-6.3+deb7u2
#   - ghostscript-x:9.05~dfsg-6.3+deb7u2
#   - ghostscript-doc:9.05~dfsg-6.3+deb7u2
#   - libgs9:9.05~dfsg-6.3+deb7u2
#   - libgs9-common:9.05~dfsg-6.3+deb7u2
#   - libgs-dev:9.05~dfsg-6.3+deb7u2
#   - ghostscript-dbg:9.05~dfsg-6.3+deb7u2
#
# Last versions recommanded by security team:
#   - ghostscript:9.05~dfsg-6.3+deb7u4
#   - ghostscript-cups:9.05~dfsg-6.3+deb7u4
#   - ghostscript-x:9.05~dfsg-6.3+deb7u4
#   - ghostscript-doc:9.05~dfsg-6.3+deb7u4
#   - libgs9:9.05~dfsg-6.3+deb7u4
#   - libgs9-common:9.05~dfsg-6.3+deb7u4
#   - libgs-dev:9.05~dfsg-6.3+deb7u4
#   - ghostscript-dbg:9.05~dfsg-6.3+deb7u4
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade ghostscript-cups=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade ghostscript-x=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade libgs9=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade libgs9-common=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade libgs-dev=9.05~dfsg-6.3+deb7u4 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.05~dfsg-6.3+deb7u4 -y
