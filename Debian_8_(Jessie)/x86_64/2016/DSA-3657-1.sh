#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3657-1
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2016-09-01 21:10:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:3.1.2-11+deb8u2
#   - libarchive-dev:3.1.2-11+deb8u2
#   - libarchive13:3.1.2-11+deb8u2
#   - bsdtar:3.1.2-11+deb8u2
#   - bsdcpio:3.1.2-11+deb8u2
#
# Last versions recommanded by security team:
#   - libarchive:3.1.2-11+deb8u2
#   - libarchive-dev:3.1.2-11+deb8u2
#   - libarchive13:3.1.2-11+deb8u2
#   - bsdtar:3.1.2-11+deb8u2
#   - bsdcpio:3.1.2-11+deb8u2
#
# CVE List:
#   - CVE-2015-8916
#   - CVE-2015-8917
#   - CVE-2015-8919
#   - CVE-2015-8920
#   - CVE-2015-8921
#   - CVE-2015-8922
#   - CVE-2015-8923
#   - CVE-2015-8925
#   - CVE-2015-8926
#   - CVE-2015-8928
#   - CVE-2015-8930
#   - CVE-2015-8931
#   - CVE-2015-8932
#   - CVE-2015-8933
#   - CVE-2015-8934
#   - CVE-2016-4300
#   - CVE-2016-4302
#   - CVE-2016-4809
#   - CVE-2016-5844
#   - CVE-2015-8924
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.1.2-11+deb8u2 -y
sudo apt-get install --only-upgrade libarchive-dev=3.1.2-11+deb8u2 -y
sudo apt-get install --only-upgrade libarchive13=3.1.2-11+deb8u2 -y
sudo apt-get install --only-upgrade bsdtar=3.1.2-11+deb8u2 -y
sudo apt-get install --only-upgrade bsdcpio=3.1.2-11+deb8u2 -y
