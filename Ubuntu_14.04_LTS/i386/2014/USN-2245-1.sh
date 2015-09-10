#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2245-1
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjson0:0.11-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - libjson0:0.11-3ubuntu1.2
#
# CVE List:
#   - CVE-2013-6370
#   - CVE-2013-6371
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2245-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjson0=0.11-3ubuntu1.2 -y
