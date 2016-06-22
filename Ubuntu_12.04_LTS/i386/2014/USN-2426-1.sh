#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2426-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libflac8:1.2.1-6ubuntu0.1
#   - flac:1.2.1-6ubuntu0.1
#   - libflac-doc:1.2.1-6ubuntu0.1
#   - libflac-dev:1.2.1-6ubuntu0.1
#   - libflac++6:1.2.1-6ubuntu0.1
#   - libflac++-dev:1.2.1-6ubuntu0.1
#   - libflac++6:1.2.1-6ubuntu0.1
#
# Last versions recommanded by security team:
#   - libflac8:1.2.1-6ubuntu0.1
#   - flac:1.2.1-6ubuntu0.1
#   - libflac-doc:1.2.1-6ubuntu0.1
#   - libflac-dev:1.2.1-6ubuntu0.1
#   - libflac++6:1.2.1-6ubuntu0.1
#   - libflac++-dev:1.2.1-6ubuntu0.1
#   - libflac++6:1.2.1-6ubuntu0.1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libflac8=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade flac=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade libflac-doc=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade libflac-dev=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade libflac++6=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade libflac++-dev=1.2.1-6ubuntu0.1 -y
sudo apt-get install --only-upgrade libflac++6=1.2.1-6ubuntu0.1 -y
