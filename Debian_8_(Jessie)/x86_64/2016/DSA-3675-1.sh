#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3675-1
#
# Security announcement date: 2016-09-23 00:00:00 UTC
# Script generation date:     2017-01-23 21:09:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u5
#   - imagemagick-common:8:6.8.9.9-5+deb8u5
#   - imagemagick-doc:8:6.8.9.9-5+deb8u5
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u5
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u5
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u5
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u5
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u5
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u5
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u5
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u5
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u5
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u5
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u5
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u5
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u5
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u5
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u5
#   - perlmagick:8:6.8.9.9-5+deb8u5
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u5
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u5
#   - libmagick++-dev:8:6.8.9.9-5+deb8u5
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u6
#   - imagemagick-common:8:6.8.9.9-5+deb8u6
#   - imagemagick-doc:8:6.8.9.9-5+deb8u6
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u6
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u6
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u6
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u6
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u6
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u6
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u6
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u6
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u6
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u6
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u6
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u6
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u6
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u6
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u6
#   - perlmagick:8:6.8.9.9-5+deb8u6
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u6
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u6
#   - libmagick++-dev:8:6.8.9.9-5+deb8u6
#
# CVE List:
#   - CVE-2016-10053
#   - CVE-2016-10054
#   - CVE-2016-10055
#   - CVE-2016-10056
#   - CVE-2016-10057
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-6-headers=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickwand-6-headers=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagick++-6-headers=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libimage-magick-perl=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-6-arch-config=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-dev=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-2=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-dev=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-5=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-dev=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libimage-magick-q16-perl=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade perlmagick=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.8.9.9-5+deb8u6 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.8.9.9-5+deb8u6 -y
