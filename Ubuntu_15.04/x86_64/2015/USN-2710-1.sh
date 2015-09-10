#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2710-1
#
# Security announcement date: 2015-08-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.7p1-5ubuntu1.2
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.7p1-5ubuntu1.3
#
# CVE List:
#   - CVE-2015-5352
#   - CVE-2015-5600
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2710-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.7p1-5ubuntu1.3 -y