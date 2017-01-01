#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1789-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.9-0ubuntu12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.23-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2013-1899
#   - CVE-2013-1900
#   - CVE-2013-1901
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.23-0ubuntu0.12.04 -y
