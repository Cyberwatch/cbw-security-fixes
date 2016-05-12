#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2230-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chkrootkit:0.49-4ubuntu1.1
#
# Last versions recommanded by security team:
#   - chkrootkit:0.49-4ubuntu1.1
#
# CVE List:
#   - CVE-2014-0476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chkrootkit=0.49-4ubuntu1.1 -y
