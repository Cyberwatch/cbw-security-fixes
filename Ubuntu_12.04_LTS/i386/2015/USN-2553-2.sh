#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2553-2
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtiff4:3.9.5-2ubuntu1.8
#
# Last versions recommanded by security team:
#   - libtiff4:3.9.5-2ubuntu1.8
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
#   - https://www.cyberwatch.fr/notices/USN-2553-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtiff4=3.9.5-2ubuntu1.8 -y
