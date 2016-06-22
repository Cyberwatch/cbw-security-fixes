#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1603-1
#
# Security announcement date: 2012-10-10 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libruby1.8:1.8.7.352-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libruby1.8:1.8.7.352-2ubuntu1.6
#
# CVE List:
#   - CVE-2012-4466
#   - CVE-2012-4481
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libruby1.8=1.8.7.352-2ubuntu1.6 -y
