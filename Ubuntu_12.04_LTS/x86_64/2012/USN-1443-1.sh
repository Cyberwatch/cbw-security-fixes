#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1443-1
#
# Security announcement date: 2012-05-17 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - update-manager-core:1:0.156.14.4
#
# Last versions recommanded by security team:
#   - update-manager-core:1:0.156.14.5
#
# CVE List:
#   - CVE-2012-0948
#   - CVE-2012-0949
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1443-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade update-manager-core=1:0.156.14.5 -y