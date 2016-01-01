#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2205-1
#
# Security announcement date: 2014-05-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.6
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.8
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
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.8 -y
