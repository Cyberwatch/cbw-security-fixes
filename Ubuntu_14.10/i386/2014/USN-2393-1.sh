#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2393-1
#
# Security announcement date: 2014-10-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:44 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wget:1.15-1ubuntu1.14.10.1
#
# Last versions recommanded by security team:
#   - wget:1.15-1ubuntu1.14.10.1
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2393-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wget=1.15-1ubuntu1.14.10.1 -y
