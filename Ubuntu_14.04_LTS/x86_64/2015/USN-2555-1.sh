#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2555-1
#
# Security announcement date: 2015-04-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.3-2ubuntu4.2
#   - libgcrypt11-doc:1.5.3-2ubuntu4.2
#   - libgcrypt11-dev:1.5.3-2ubuntu4.2
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.2
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.3-2ubuntu4.3
#   - libgcrypt11-doc:1.5.3-2ubuntu4.3
#   - libgcrypt11-dev:1.5.3-2ubuntu4.3
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.3
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-doc=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-dev=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-dbg=1.5.3-2ubuntu4.3 -y
