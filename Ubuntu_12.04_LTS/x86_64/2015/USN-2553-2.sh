#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2553-2
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.8
#   - libtiffxx0c2:3.9.5-2ubuntu1.8
#   - libtiff4-dev:3.9.5-2ubuntu1.8
#   - libtiff-tools:3.9.5-2ubuntu1.8
#   - libtiff-doc:3.9.5-2ubuntu1.8
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.9
#   - libtiffxx0c2:3.9.5-2ubuntu1.9
#   - libtiff4-dev:3.9.5-2ubuntu1.9
#   - libtiff-tools:3.9.5-2ubuntu1.9
#   - libtiff-doc:3.9.5-2ubuntu1.9
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
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.9 -y
sudo apt-get install --only-upgrade libtiffxx0c2=3.9.5-2ubuntu1.9 -y
sudo apt-get install --only-upgrade libtiff4-dev=3.9.5-2ubuntu1.9 -y
sudo apt-get install --only-upgrade libtiff-tools=3.9.5-2ubuntu1.9 -y
sudo apt-get install --only-upgrade libtiff-doc=3.9.5-2ubuntu1.9 -y
