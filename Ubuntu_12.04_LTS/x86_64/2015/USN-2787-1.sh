#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2787-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2015-10-29 07:02:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libaudiofile1:0.3.3-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libaudiofile1:0.3.3-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-7747
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2787-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libaudiofile1=0.3.3-2ubuntu0.1 -y