#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2489-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2015-10-30 07:01:58 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-9ubuntu1.2
#
# Last versions recommanded by security team:
#   - unzip:6.0-9ubuntu1.4
#
# CVE List:
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2489-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-9ubuntu1.4 -y
