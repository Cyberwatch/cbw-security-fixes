#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2627-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - t1utils:1.37-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - t1utils:1.37-2ubuntu1.1
#
# CVE List:
#   - CVE-2015-3905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1utils=1.37-2ubuntu1.1 -y
