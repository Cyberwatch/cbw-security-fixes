#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3547-1
#
# Security announcement date: 2016-04-11 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - imagemagick:8:6.7.7.10-5+deb7u7
#   - imagemagick-dbg:8:6.7.7.10-5+deb7u7
#   - imagemagick-common:8:6.7.7.10-5+deb7u7
#   - imagemagick-doc:8:6.7.7.10-5+deb7u7
#   - libmagickcore5:8:6.7.7.10-5+deb7u7
#   - libmagickcore5-extra:8:6.7.7.10-5+deb7u7
#   - libmagickcore-dev:8:6.7.7.10-5+deb7u7
#   - libmagickwand5:8:6.7.7.10-5+deb7u7
#   - libmagickwand-dev:8:6.7.7.10-5+deb7u7
#   - libmagick++5:8:6.7.7.10-5+deb7u7
#   - libmagick++-dev:8:6.7.7.10-5+deb7u7
#   - perlmagick:8:6.7.7.10-5+deb7u7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagickcore5=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagickcore5-extra=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagickwand5=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagick++5=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.7.7.10-5+deb7u7 -y
sudo apt-get install --only-upgrade perlmagick=8:6.7.7.10-5+deb7u7 -y
