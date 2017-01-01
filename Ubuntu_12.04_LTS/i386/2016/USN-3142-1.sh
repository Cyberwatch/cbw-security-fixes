#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3142-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.6
#   - imagemagick:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-dbg:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-common:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-doc:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4-extra:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore-dev:8:6.6.9.7-5ubuntu3.6
#   - libmagickwand4:8:6.6.9.7-5ubuntu3.6
#   - libmagickwand-dev:8:6.6.9.7-5ubuntu3.6
#   - libmagick++-dev:8:6.6.9.7-5ubuntu3.6
#   - perlmagick:8:6.6.9.7-5ubuntu3.6
#
# Last versions recommanded by security team:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.6
#   - imagemagick:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-dbg:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-common:8:6.6.9.7-5ubuntu3.6
#   - imagemagick-doc:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4-extra:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore-dev:8:6.6.9.7-5ubuntu3.6
#   - libmagickwand4:8:6.6.9.7-5ubuntu3.6
#   - libmagickwand-dev:8:6.6.9.7-5ubuntu3.6
#   - libmagick++-dev:8:6.6.9.7-5ubuntu3.6
#   - perlmagick:8:6.6.9.7-5ubuntu3.6
#
# CVE List:
#   - CVE-2016-7799
#   - CVE-2016-7906
#   - CVE-2016-8677
#   - CVE-2016-8862
#   - CVE-2016-9556
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore4-extra=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickwand4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade perlmagick=8:6.6.9.7-5ubuntu3.6 -y
