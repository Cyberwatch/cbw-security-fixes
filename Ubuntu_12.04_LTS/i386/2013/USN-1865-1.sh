#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1865-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxt6:1:1.1.1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxt6:1:1.1.1-2ubuntu0.1
#
# CVE List:
#   - CVE-2013-2002
#   - CVE-2013-2005
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1865-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxt6=1:1.1.1-2ubuntu0.1 -y
