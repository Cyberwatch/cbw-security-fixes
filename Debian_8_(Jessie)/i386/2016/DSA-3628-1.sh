#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3628-1
#
# Security announcement date: 2016-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl:5.20.2-3+deb8u6
#   - perl-base:5.20.2-3+deb8u6
#   - perl-doc:5.20.2-3+deb8u6
#   - perl-debug:5.20.2-3+deb8u6
#   - libperl5.20:5.20.2-3+deb8u6
#   - libperl-dev:5.20.2-3+deb8u6
#   - perl-modules:5.20.2-3+deb8u6
#
# Last versions recommanded by security team:
#   - perl:5.20.2-3+deb8u6
#   - perl-base:5.20.2-3+deb8u6
#   - perl-doc:5.20.2-3+deb8u6
#   - perl-debug:5.20.2-3+deb8u6
#   - libperl5.20:5.20.2-3+deb8u6
#   - libperl-dev:5.20.2-3+deb8u6
#   - perl-modules:5.20.2-3+deb8u6
#
# CVE List:
#   - CVE-2016-1238
#   - CVE-2016-6185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade perl-base=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade perl-doc=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade perl-debug=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade libperl5.20=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade libperl-dev=5.20.2-3+deb8u6 -y
sudo apt-get install --only-upgrade perl-modules=5.20.2-3+deb8u6 -y
