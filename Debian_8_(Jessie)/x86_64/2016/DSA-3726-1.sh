#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3726-1
#
# Security announcement date: 2016-11-26 00:00:00 UTC
# Script generation date:     2016-11-28 21:09:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2016-7799
#   - CVE-2016-7906
#   - CVE-2016-8677
#   - CVE-2016-8862
#   - CVE-2016-9556
#   - CVE-2016-9559
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
