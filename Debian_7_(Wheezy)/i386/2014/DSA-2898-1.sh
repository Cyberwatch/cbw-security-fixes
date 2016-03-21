#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2898-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u3
#   - imagemagick-dbg:8:6.7.7.10-5+deb7u3
#   - imagemagick-common:8:6.7.7.10-5+deb7u3
#   - imagemagick-doc:8:6.7.7.10-5+deb7u3
#   - libmagickcore5:8:6.7.7.10-5+deb7u3
#   - libmagickcore5-extra:8:6.7.7.10-5+deb7u3
#   - libmagickcore-dev:8:6.7.7.10-5+deb7u3
#   - libmagickwand5:8:6.7.7.10-5+deb7u3
#   - libmagickwand-dev:8:6.7.7.10-5+deb7u3
#   - libmagick++5:8:6.7.7.10-5+deb7u3
#   - libmagick++-dev:8:6.7.7.10-5+deb7u3
#   - perlmagick:8:6.7.7.10-5+deb7u3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u3
#   - imagemagick-dbg:8:6.7.7.10-5+deb7u3
#   - imagemagick-common:8:6.7.7.10-5+deb7u3
#   - imagemagick-doc:8:6.7.7.10-5+deb7u3
#   - libmagickcore5:8:6.7.7.10-5+deb7u3
#   - libmagickcore5-extra:8:6.7.7.10-5+deb7u3
#   - libmagickcore-dev:8:6.7.7.10-5+deb7u3
#   - libmagickwand5:8:6.7.7.10-5+deb7u3
#   - libmagickwand-dev:8:6.7.7.10-5+deb7u3
#   - libmagick++5:8:6.7.7.10-5+deb7u3
#   - libmagick++-dev:8:6.7.7.10-5+deb7u3
#   - perlmagick:8:6.7.7.10-5+deb7u3
#
# CVE List:
#   - CVE-2014-1947
#   - CVE-2014-1958
#   - CVE-2014-2030
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2898-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagickcore5=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagickcore5-extra=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagickwand5=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagick++5=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.7.7.10-5+deb7u3 -y
sudo apt-get install --only-upgrade perlmagick=8:6.7.7.10-5+deb7u3 -y
