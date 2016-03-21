#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2099-1
#
# Security announcement date: 2014-02-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl-modules:5.14.2-6ubuntu2.4
#   - perl-base:5.14.2-6ubuntu2.4
#   - perl-doc:5.14.2-6ubuntu2.4
#   - perl-debug:5.14.2-6ubuntu2.4
#   - libperl5.14:5.14.2-6ubuntu2.4
#   - libperl-dev:5.14.2-6ubuntu2.4
#   - perl:5.14.2-6ubuntu2.4
#
# Last versions recommanded by security team:
#   - perl-modules:5.14.2-6ubuntu2.5
#   - perl-base:5.14.2-6ubuntu2.5
#   - perl-doc:5.14.2-6ubuntu2.5
#   - perl-debug:5.14.2-6ubuntu2.5
#   - libperl5.14:5.14.2-6ubuntu2.5
#   - libperl-dev:5.14.2-6ubuntu2.5
#   - perl:5.14.2-6ubuntu2.5
#
# CVE List:
#   - CVE-2012-6329
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2099-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl-modules=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade perl-base=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade perl-doc=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade perl-debug=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade libperl5.14=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade libperl-dev=5.14.2-6ubuntu2.5 -y
sudo apt-get install --only-upgrade perl=5.14.2-6ubuntu2.5 -y
