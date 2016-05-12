#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2939-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:49 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-12.3ubuntu2.1
#   - libtiffxx5:4.0.3-12.3ubuntu2.1
#   - libtiff5-dev:4.0.3-12.3ubuntu2.1
#   - libtiff-tools:4.0.3-12.3ubuntu2.1
#   - libtiff-doc:4.0.3-12.3ubuntu2.1
#
# Last versions recommanded by security team:
#   - libtiff5:4.0.3-12.3ubuntu2.1
#   - libtiffxx5:4.0.3-12.3ubuntu2.1
#   - libtiff5-dev:4.0.3-12.3ubuntu2.1
#   - libtiff-tools:4.0.3-12.3ubuntu2.1
#   - libtiff-doc:4.0.3-12.3ubuntu2.1
#
# CVE List:
#   - CVE-2015-8665
#   - CVE-2015-8683
#   - CVE-2015-8781
#   - CVE-2015-8782
#   - CVE-2015-8783
#   - CVE-2015-8784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff5=4.0.3-12.3ubuntu2.1 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.3-12.3ubuntu2.1 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.3-12.3ubuntu2.1 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.3-12.3ubuntu2.1 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.3-12.3ubuntu2.1 -y
