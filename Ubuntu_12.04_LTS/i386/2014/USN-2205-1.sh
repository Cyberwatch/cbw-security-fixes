#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2205-1
#
# Security announcement date: 2014-05-06 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.6
#   - libtiffxx0c2:3.9.5-2ubuntu1.6
#   - libtiff4-dev:3.9.5-2ubuntu1.6
#   - libtiff-tools:3.9.5-2ubuntu1.6
#   - libtiff-doc:3.9.5-2ubuntu1.6
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.9
#   - libtiffxx0c2:3.9.5-2ubuntu1.9
#   - libtiff4-dev:3.9.5-2ubuntu1.9
#   - libtiff-tools:3.9.5-2ubuntu1.9
#   - libtiff-doc:3.9.5-2ubuntu1.9
#
# CVE List:
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
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
