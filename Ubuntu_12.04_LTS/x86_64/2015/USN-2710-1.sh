#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2710-1
#
# Security announcement date: 2015-08-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.6
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.7
#
# CVE List:
#   - CVE-2015-5352
#   - CVE-2015-5600
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2710-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.7 -y
