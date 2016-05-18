#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3580-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-05-18 06:06:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u2
#   - imagemagick-common:8:6.8.9.9-5+deb8u2
#   - imagemagick-doc:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u2
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u2
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u2
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u2
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u2
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u2
#   - perlmagick:8:6.8.9.9-5+deb8u2
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u2
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u2
#   - libmagick++-dev:8:6.8.9.9-5+deb8u2
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u2
#   - imagemagick-common:8:6.8.9.9-5+deb8u2
#   - imagemagick-doc:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u2
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u2
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u2
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u2
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u2
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u2
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u2
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u2
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u2
#   - perlmagick:8:6.8.9.9-5+deb8u2
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u2
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u2
#   - libmagick++-dev:8:6.8.9.9-5+deb8u2
#
# CVE List:
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-6-headers=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickwand-6-headers=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagick++-6-headers=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libimage-magick-perl=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-6-arch-config=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-dev=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-2=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-dev=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-5=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-dev=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libimage-magick-q16-perl=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade perlmagick=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.8.9.9-5+deb8u2 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.8.9.9-5+deb8u2 -y
