#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2553-1
#
# Security announcement date: 2015-03-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.7
#   - libtiffxx0c2:3.9.5-2ubuntu1.7
#   - libtiff4-dev:3.9.5-2ubuntu1.7
#   - libtiff-tools:3.9.5-2ubuntu1.7
#   - libtiff-doc:3.9.5-2ubuntu1.7
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
