#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2896-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.3-2ubuntu4.3
#   - libgcrypt11-doc:1.5.3-2ubuntu4.3
#   - libgcrypt11-dev:1.5.3-2ubuntu4.3
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.3-2ubuntu4.4
#   - libgcrypt11-doc:1.5.3-2ubuntu4.4
#   - libgcrypt11-dev:1.5.3-2ubuntu4.4
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.4
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.3-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libgcrypt11-doc=1.5.3-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libgcrypt11-dev=1.5.3-2ubuntu4.4 -y
sudo apt-get install --only-upgrade libgcrypt11-dbg=1.5.3-2ubuntu4.4 -y
