#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3142-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2016-12-02 21:03:14 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagick++5:8:6.7.7.10-6ubuntu3.3
#   - imagemagick:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-dbg:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-common:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-doc:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore5:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore5-extra:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore-dev:8:6.7.7.10-6ubuntu3.3
#   - libmagickwand5:8:6.7.7.10-6ubuntu3.3
#   - libmagickwand-dev:8:6.7.7.10-6ubuntu3.3
#   - libmagick++-dev:8:6.7.7.10-6ubuntu3.3
#   - perlmagick:8:6.7.7.10-6ubuntu3.3
#
# Last versions recommanded by security team:
#   - libmagick++5:8:6.7.7.10-6ubuntu3.3
#   - imagemagick:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-dbg:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-common:8:6.7.7.10-6ubuntu3.3
#   - imagemagick-doc:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore5:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore5-extra:8:6.7.7.10-6ubuntu3.3
#   - libmagickcore-dev:8:6.7.7.10-6ubuntu3.3
#   - libmagickwand5:8:6.7.7.10-6ubuntu3.3
#   - libmagickwand-dev:8:6.7.7.10-6ubuntu3.3
#   - libmagick++-dev:8:6.7.7.10-6ubuntu3.3
#   - perlmagick:8:6.7.7.10-6ubuntu3.3
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
sudo apt-get install --only-upgrade libmagick++5=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick-dbg=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick-doc=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagickcore5=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagickcore5-extra=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagickcore-dev=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagickwand5=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagickwand-dev=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagick++-dev=8:6.7.7.10-6ubuntu3.3 -y
sudo apt-get install --only-upgrade perlmagick=8:6.7.7.10-6ubuntu3.3 -y
