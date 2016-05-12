#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2916-1
#
# Security announcement date: 2016-03-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - perl:5.18.2-2ubuntu1.1
#   - perl-base:5.18.2-2ubuntu1.1
#   - perl-doc:5.18.2-2ubuntu1.1
#   - perl-debug:5.18.2-2ubuntu1.1
#   - libperl5.18:5.18.2-2ubuntu1.1
#   - libperl-dev:5.18.2-2ubuntu1.1
#   - perl-modules:5.18.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - perl:5.18.2-2ubuntu1.1
#   - perl-base:5.18.2-2ubuntu1.1
#   - perl-doc:5.18.2-2ubuntu1.1
#   - perl-debug:5.18.2-2ubuntu1.1
#   - libperl5.18:5.18.2-2ubuntu1.1
#   - libperl-dev:5.18.2-2ubuntu1.1
#   - perl-modules:5.18.2-2ubuntu1.1
#
# CVE List:
#   - CVE-2013-7422
#   - CVE-2014-4330
#   - CVE-2016-2381
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade perl-base=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade perl-doc=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade perl-debug=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade libperl5.18=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade libperl-dev=5.18.2-2ubuntu1.1 -y
sudo apt-get install --only-upgrade perl-modules=5.18.2-2ubuntu1.1 -y
