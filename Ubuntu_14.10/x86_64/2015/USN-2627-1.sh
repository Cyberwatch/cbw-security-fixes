#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2627-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - t1utils:1.37-2.1ubuntu0.1
#
# Last versions recommanded by security team:
#   - t1utils:1.37-2.1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3905
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2627-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1utils=1.37-2.1ubuntu0.1 -y
