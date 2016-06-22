#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2787-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2016-06-20 13:51:04 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libaudiofile1:0.3.6-2ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - libaudiofile1:0.3.6-2ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-7747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libaudiofile1=0.3.6-2ubuntu0.15.04.1 -y
