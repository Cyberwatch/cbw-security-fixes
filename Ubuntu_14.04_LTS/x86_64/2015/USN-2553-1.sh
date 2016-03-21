#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2553-1
#
# Security announcement date: 2015-03-31 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-7ubuntu0.2
#   - libtiffxx5:4.0.3-7ubuntu0.2
#   - libtiff5-dev:4.0.3-7ubuntu0.2
#   - libtiff-tools:4.0.3-7ubuntu0.2
#   - libtiff-doc:4.0.3-7ubuntu0.2
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.2
#   - libtiff4-dev:4.0.3-7ubuntu0.2
#
# Last versions recommanded by security team:
#   - libtiff5:4.0.3-7ubuntu0.3
#   - libtiffxx5:4.0.3-7ubuntu0.3
#   - libtiff5-dev:4.0.3-7ubuntu0.3
#   - libtiff-tools:4.0.3-7ubuntu0.3
#   - libtiff-doc:4.0.3-7ubuntu0.3
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.3
#   - libtiff4-dev:4.0.3-7ubuntu0.3
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
#   - https://www.cyberwatch.fr/notices/USN-2553-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff5=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff4-dev=4.0.3-7ubuntu0.3 -y
