#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1953-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - policykit-1:0.104-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - policykit-1:0.104-1ubuntu1.1
#
# CVE List:
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1953-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade policykit-1=0.104-1ubuntu1.1 -y
