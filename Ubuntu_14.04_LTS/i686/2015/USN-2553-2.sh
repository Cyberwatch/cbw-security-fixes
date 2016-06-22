#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2553-2
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-7ubuntu0.3
#   - libtiffxx5:4.0.3-7ubuntu0.3
#   - libtiff5-dev:4.0.3-7ubuntu0.3
#   - libtiff-tools:4.0.3-7ubuntu0.3
#   - libtiff-doc:4.0.3-7ubuntu0.3
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.3
#   - libtiff4-dev:4.0.3-7ubuntu0.3
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
#   - CVE-2014-8127
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-8130
#   - CVE-2014-9330
#   - CVE-2014-9655
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
