#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2710-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.7
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.7
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-5352
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2710-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.7 -y