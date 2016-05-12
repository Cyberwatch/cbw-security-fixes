#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3218-1
#
# Security announcement date: 2015-04-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wesnoth-1.10:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-data:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-core:1:1.10.3-3+deb7u1
#   - wesnoth-core:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dbg:1:1.10.3-3+deb7u1
#   - wesnoth:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-music:1:1.10.3-3+deb7u1
#   - wesnoth-music:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-server:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-tools:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-httt:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-tsg:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-trow:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-ttb:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-ei:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-utbs:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-did:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-nr:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-sof:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-sotbe:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-l:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-aoi:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-thot:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-low:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dm:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dw:1:1.10.3-3+deb7u1
#
# Last versions recommanded by security team:
#   - wesnoth-1.10:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-data:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-core:1:1.10.3-3+deb7u1
#   - wesnoth-core:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dbg:1:1.10.3-3+deb7u1
#   - wesnoth:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-music:1:1.10.3-3+deb7u1
#   - wesnoth-music:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-server:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-tools:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-httt:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-tsg:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-trow:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-ttb:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-ei:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-utbs:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-did:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-nr:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-sof:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-sotbe:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-l:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-aoi:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-thot:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-low:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dm:1:1.10.3-3+deb7u1
#   - wesnoth-1.10-dw:1:1.10.3-3+deb7u1
#
# CVE List:
#   - CVE-2015-0844
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wesnoth-1.10=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-data=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-core=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-core=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-dbg=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-music=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-music=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-server=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-tools=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-httt=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-tsg=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-trow=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-ttb=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-ei=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-utbs=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-did=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-nr=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-sof=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-sotbe=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-l=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-aoi=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-thot=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-low=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-dm=1:1.10.3-3+deb7u1 -y
sudo apt-get install --only-upgrade wesnoth-1.10-dw=1:1.10.3-3+deb7u1 -y
