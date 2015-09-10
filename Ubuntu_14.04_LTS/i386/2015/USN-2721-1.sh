#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2721-1
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.8.8-1ubuntu3.2
#   - libsvn1:1.8.8-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - subversion:1.8.8-1ubuntu3.2
#   - libsvn1:1.8.8-1ubuntu3.2
#
# CVE List:
#   - CVE-2014-3580
#   - CVE-2014-8108
#   - CVE-2015-0202
#   - CVE-2015-0248
#   - CVE-2015-0251
#   - CVE-2015-3184
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2721-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn1=1.8.8-1ubuntu3.2 -y
