#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3591-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2016-09-23 21:09:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:6.8.9.9-5+deb8u3
#   - imagemagick:8:6.8.9.9-5+deb8u3
#   - imagemagick-common:8:6.8.9.9-5+deb8u3
#   - imagemagick-doc:8:6.8.9.9-5+deb8u3
#   - libmagickcore-6-headers:8:6.8.9.9-5+deb8u3
#   - libmagickwand-6-headers:8:6.8.9.9-5+deb8u3
#   - libmagick++-6-headers:8:6.8.9.9-5+deb8u3
#   - libimage-magick-perl:8:6.8.9.9-5+deb8u3
#   - libmagickcore-6-arch-config:8:6.8.9.9-5+deb8u3
#   - imagemagick-6.q16:8:6.8.9.9-5+deb8u3
#   - libmagickcore-6.q16-2:8:6.8.9.9-5+deb8u3
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-5+deb8u3
#   - libmagickcore-6.q16-dev:8:6.8.9.9-5+deb8u3
#   - libmagickwand-6.q16-2:8:6.8.9.9-5+deb8u3
#   - libmagickwand-6.q16-dev:8:6.8.9.9-5+deb8u3
#   - libmagick++-6.q16-5:8:6.8.9.9-5+deb8u3
#   - libmagick++-6.q16-dev:8:6.8.9.9-5+deb8u3
#   - imagemagick-dbg:8:6.8.9.9-5+deb8u3
#   - libimage-magick-q16-perl:8:6.8.9.9-5+deb8u3
#   - perlmagick:8:6.8.9.9-5+deb8u3
#   - libmagickcore-dev:8:6.8.9.9-5+deb8u3
#   - libmagickwand-dev:8:6.8.9.9-5+deb8u3
#   - libmagick++-dev:8:6.8.9.9-5+deb8u3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.8.9.9-5+deb8u5
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
# CVE List:
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-6-headers=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickwand-6-headers=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagick++-6-headers=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libimage-magick-perl=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-6-arch-config=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-dev=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-2=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-dev=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-5=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-dev=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libimage-magick-q16-perl=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade perlmagick=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.8.9.9-5+deb8u5 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.8.9.9-5+deb8u5 -y
