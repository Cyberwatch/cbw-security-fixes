#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3082-1
#
# Security announcement date: 2014-11-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - flac:1.2.1-6+deb7u1
#   - libflac8:1.2.1-6+deb7u1
#   - libflac-doc:1.2.1-6+deb7u1
#   - libflac-dev:1.2.1-6+deb7u1
#   - libflac++6:1.2.1-6+deb7u1
#   - libflac++-dev:1.2.1-6+deb7u1
#
# Last versions recommanded by security team:
#   - flac:1.2.1-6+deb7u1
#   - libflac8:1.2.1-6+deb7u1
#   - libflac-doc:1.2.1-6+deb7u1
#   - libflac-dev:1.2.1-6+deb7u1
#   - libflac++6:1.2.1-6+deb7u1
#   - libflac++-dev:1.2.1-6+deb7u1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flac=1.2.1-6+deb7u1 -y
sudo apt-get install --only-upgrade libflac8=1.2.1-6+deb7u1 -y
sudo apt-get install --only-upgrade libflac-doc=1.2.1-6+deb7u1 -y
sudo apt-get install --only-upgrade libflac-dev=1.2.1-6+deb7u1 -y
sudo apt-get install --only-upgrade libflac++6=1.2.1-6+deb7u1 -y
sudo apt-get install --only-upgrade libflac++-dev=1.2.1-6+deb7u1 -y
