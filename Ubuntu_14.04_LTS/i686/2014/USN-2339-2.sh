#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2339-2
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.3-2ubuntu4.1
#   - libgcrypt11-doc:1.5.3-2ubuntu4.1
#   - libgcrypt11-dev:1.5.3-2ubuntu4.1
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.1
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.3-2ubuntu4.3
#   - libgcrypt11-doc:1.5.3-2ubuntu4.3
#   - libgcrypt11-dev:1.5.3-2ubuntu4.3
#   - libgcrypt11-dbg:1.5.3-2ubuntu4.3
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-doc=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-dev=1.5.3-2ubuntu4.3 -y
sudo apt-get install --only-upgrade libgcrypt11-dbg=1.5.3-2ubuntu4.3 -y
