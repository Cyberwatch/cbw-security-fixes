#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1765-1
#
# Security announcement date: 2013-03-18 00:00:00 UTC
# Script generation date:     2016-07-18 21:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2.2-common:2.2.22-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - apache2.2-common:2.2.22-1ubuntu1.11
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2012-4557
#   - CVE-2013-1048
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-1ubuntu1.11 -y
