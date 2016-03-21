#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2205-1
#
# Security announcement date: 2014-05-06 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtiff5:4.0.3-7ubuntu0.1
#   - libtiffxx5:4.0.3-7ubuntu0.1
#   - libtiff5-dev:4.0.3-7ubuntu0.1
#   - libtiff-tools:4.0.3-7ubuntu0.1
#   - libtiff-doc:4.0.3-7ubuntu0.1
#   - libtiff5-alt-dev:4.0.3-7ubuntu0.1
#   - libtiff4-dev:4.0.3-7ubuntu0.1
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
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2205-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff5=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiffxx5=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff5-dev=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff-tools=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff-doc=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff5-alt-dev=4.0.3-7ubuntu0.3 -y
sudo apt-get install --only-upgrade libtiff4-dev=4.0.3-7ubuntu0.3 -y
