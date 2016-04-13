#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3547-1
#
# Security announcement date: 2016-04-11 00:00:00 UTC
# Script generation date:     2016-04-13 06:07:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u4
#   - imagemagick-dbg:8:6.7.7.10-5+deb7u4
#   - imagemagick-common:8:6.7.7.10-5+deb7u4
#   - imagemagick-doc:8:6.7.7.10-5+deb7u4
#   - libmagickcore5:8:6.7.7.10-5+deb7u4
#   - libmagickcore5-extra:8:6.7.7.10-5+deb7u4
#   - libmagickcore-dev:8:6.7.7.10-5+deb7u4
#   - libmagickwand5:8:6.7.7.10-5+deb7u4
#   - libmagickwand-dev:8:6.7.7.10-5+deb7u4
#   - libmagick++5:8:6.7.7.10-5+deb7u4
#   - libmagick++-dev:8:6.7.7.10-5+deb7u4
#   - perlmagick:8:6.7.7.10-5+deb7u4
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u4
#   - imagemagick-dbg:8:6.7.7.10-5+deb7u4
#   - imagemagick-common:8:6.7.7.10-5+deb7u4
#   - imagemagick-doc:8:6.7.7.10-5+deb7u4
#   - libmagickcore5:8:6.7.7.10-5+deb7u4
#   - libmagickcore5-extra:8:6.7.7.10-5+deb7u4
#   - libmagickcore-dev:8:6.7.7.10-5+deb7u4
#   - libmagickwand5:8:6.7.7.10-5+deb7u4
#   - libmagickwand-dev:8:6.7.7.10-5+deb7u4
#   - libmagick++5:8:6.7.7.10-5+deb7u4
#   - libmagick++-dev:8:6.7.7.10-5+deb7u4
#   - perlmagick:8:6.7.7.10-5+deb7u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3547-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagickcore5=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagickcore5-extra=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagickwand5=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagick++5=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.7.7.10-5+deb7u4 -y
sudo apt-get install --only-upgrade perlmagick=8:6.7.7.10-5+deb7u4 -y
