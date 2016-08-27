#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3652-1
#
# Security announcement date: 2016-08-25 00:00:00 UTC
# Script generation date:     2016-08-27 21:07:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.8.9.9-5+deb8u4
#   - imagemagick-common:8:6.8.9.9-5+deb8u4
#   - imagemagick-doc:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u4
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u4
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u4
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u4
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u4
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u4
#   - perlmagick:8:6.8.9.9-5+deb8u4
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u4
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u4
#   - libmagick++-dev:8:6.8.9.9-5+deb8u4
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u4
#   - imagemagick-common:8:6.8.9.9-5+deb8u4
#   - imagemagick-doc:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u4
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u4
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u4
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u4
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u4
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u4
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u4
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u4
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u4
#   - perlmagick:8:6.8.9.9-5+deb8u4
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u4
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u4
#   - libmagick++-dev:8:6.8.9.9-5+deb8u4
#
# CVE List:
#   - CVE-2016-4562
#   - CVE-2016-4563
#   - CVE-2016-4564
#   - CVE-2016-5010
#   - CVE-2016-5687
#   - CVE-2016-5688
#   - CVE-2016-5689
#   - CVE-2016-5690
#   - CVE-2016-5691
#   - CVE-2016-5841
#   - CVE-2016-5842
#   - CVE-2016-6491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-6-headers=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickwand-6-headers=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagick++-6-headers=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libimage-magick-perl=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-6-arch-config=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-dev=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-2=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-dev=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-5=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-dev=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libimage-magick-q16-perl=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade perlmagick=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.8.9.9-5+deb8u4 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.8.9.9-5+deb8u4 -y
