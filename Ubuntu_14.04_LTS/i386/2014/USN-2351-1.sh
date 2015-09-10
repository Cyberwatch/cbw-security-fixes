#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2351-1
#
# Security announcement date: 2014-09-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx-core:1.4.6-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - nginx-core:1.4.6-1ubuntu3.1
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2351-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-core=1.4.6-1ubuntu3.1 -y
