#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2939-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-7ubuntu0.4
#   - libtiffxx5:4.0.3-7ubuntu0.4
#   - libtiff5-dev:4.0.3-7ubuntu0.4
#   - libtiff-tools:4.0.3-7ubuntu0.4
#   - libtiff-doc:4.0.3-7ubuntu0.4
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.4
#   - libtiff4-dev:4.0.3-7ubuntu0.4
#
# Last versions recommanded by security team:
#   - libtiff5:4.0.3-7ubuntu0.4
#   - libtiffxx5:4.0.3-7ubuntu0.4
#   - libtiff5-dev:4.0.3-7ubuntu0.4
#   - libtiff-tools:4.0.3-7ubuntu0.4
#   - libtiff-doc:4.0.3-7ubuntu0.4
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.4
#   - libtiff4-dev:4.0.3-7ubuntu0.4
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
sudo apt-get install --only-upgrade libtiff5=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.3-7ubuntu0.4 -y
sudo apt-get install --only-upgrade libtiff4-dev=4.0.3-7ubuntu0.4 -y
