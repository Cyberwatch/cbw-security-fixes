#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2149-1
#
# Security announcement date: 2014-03-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librsvg2-2:2.36.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - librsvg2-2:2.36.1-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2149-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg2-2=2.36.1-0ubuntu1.1 -y
