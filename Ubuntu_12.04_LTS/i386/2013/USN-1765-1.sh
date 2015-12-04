#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1765-1
#
# Security announcement date: 2013-03-18 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2.2-common:2.2.22-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - apache2.2-common:2.2.22-1ubuntu1.10
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2012-4557
#   - CVE-2013-1048
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1765-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-1ubuntu1.10 -y
