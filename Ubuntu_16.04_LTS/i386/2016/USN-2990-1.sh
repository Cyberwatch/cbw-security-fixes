#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2990-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:58 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-common:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-doc:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6-headers:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6-headers:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-6-headers:8:6.8.9.9-7ubuntu5.1
#   - imagemagick:8:6.8.9.9-7ubuntu5.1
#   - libimage-magick-perl:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6-arch-config:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6.q16-2:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-dbg:8:6.8.9.9-7ubuntu5.1
#   - libimage-magick-q16-perl:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-dev:8:6.8.9.9-7ubuntu5.1
#
# Last versions recommanded by security team:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-common:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-doc:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6-headers:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6-headers:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-6-headers:8:6.8.9.9-7ubuntu5.1
#   - imagemagick:8:6.8.9.9-7ubuntu5.1
#   - libimage-magick-perl:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6-arch-config:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6.q16-2:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-6.q16-dev:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-dbg:8:6.8.9.9-7ubuntu5.1
#   - libimage-magick-q16-perl:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagickwand-dev:8:6.8.9.9-7ubuntu5.1
#   - libmagick++-dev:8:6.8.9.9-7ubuntu5.1
#
# CVE List:
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++-6.q16-5v5=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-6-headers=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickwand-6-headers=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagick++-6-headers=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libimage-magick-perl=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-6-arch-config=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-dev=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-2=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickwand-6.q16-dev=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagick++-6.q16-dev=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libimage-magick-q16-perl=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.8.9.9-7ubuntu5.1 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.8.9.9-7ubuntu5.1 -y
