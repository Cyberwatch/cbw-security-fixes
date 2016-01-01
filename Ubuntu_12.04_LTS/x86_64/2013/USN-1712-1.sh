#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1712-1
#
# Security announcement date: 2013-01-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inkscape:0.48.3.1-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - inkscape:0.48.3.1-1ubuntu1.1
#
# CVE List:
#   - CVE-2012-5656
#   - CVE-2012-6076
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1712-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inkscape=0.48.3.1-1ubuntu1.1 -y
