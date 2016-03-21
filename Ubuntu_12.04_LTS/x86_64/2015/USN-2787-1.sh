#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2787-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libaudiofile1:0.3.3-2ubuntu0.1
#   - libaudiofile-dev:0.3.3-2ubuntu0.1
#   - libaudiofile-dbg:0.3.3-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libaudiofile1:0.3.3-2ubuntu0.1
#   - libaudiofile-dev:0.3.3-2ubuntu0.1
#   - libaudiofile-dbg:0.3.3-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-7747
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2787-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libaudiofile1=0.3.3-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libaudiofile-dev=0.3.3-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libaudiofile-dbg=0.3.3-2ubuntu0.1 -y
