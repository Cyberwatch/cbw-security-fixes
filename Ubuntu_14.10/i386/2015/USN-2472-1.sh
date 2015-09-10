#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2472-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:54 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-12ubuntu1.1
#
# Last versions recommanded by security team:
#   - unzip:6.0-12ubuntu1.3
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2472-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-12ubuntu1.3 -y
