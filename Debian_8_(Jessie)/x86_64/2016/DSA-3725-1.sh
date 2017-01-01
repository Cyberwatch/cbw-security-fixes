#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3725-1
#
# Security announcement date: 2016-11-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u6
#   - libicu52:52.1-8+deb8u4
#   - libicu52-dbg:52.1-8+deb8u4
#   - libicu-dev:52.1-8+deb8u4
#   - icu-devtools:52.1-8+deb8u4
#   - icu-doc:52.1-8+deb8u4
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u6
#   - libicu52:52.1-8+deb8u4
#   - libicu52-dbg:52.1-8+deb8u4
#   - libicu-dev:52.1-8+deb8u4
#   - icu-devtools:52.1-8+deb8u4
#   - icu-doc:52.1-8+deb8u4
#
# CVE List:
#   - CVE-2016-7799
#   - CVE-2016-7906
#   - CVE-2014-9911
#   - CVE-2015-2632
#   - CVE-2015-4844
#   - CVE-2016-0494
#   - CVE-2016-6293
#   - CVE-2016-7415
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libicu52=52.1-8+deb8u4 -y
sudo apt-get install --only-upgrade libicu52-dbg=52.1-8+deb8u4 -y
sudo apt-get install --only-upgrade libicu-dev=52.1-8+deb8u4 -y
sudo apt-get install --only-upgrade icu-devtools=52.1-8+deb8u4 -y
sudo apt-get install --only-upgrade icu-doc=52.1-8+deb8u4 -y
