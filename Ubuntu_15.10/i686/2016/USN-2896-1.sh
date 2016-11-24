#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2896-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.3-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.3-2ubuntu1.1
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.3-2ubuntu1.1 -y
