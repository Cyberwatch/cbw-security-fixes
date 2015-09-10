#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2455-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bsd-mailx:8.1.2-0.20131005cvs-1ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - bsd-mailx:8.1.2-0.20131005cvs-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2455-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsd-mailx=8.1.2-0.20131005cvs-1ubuntu0.14.04.1 -y
