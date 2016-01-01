#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2455-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:31 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bsd-mailx:8.1.2-0.20131005cvs-1ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - bsd-mailx:8.1.2-0.20131005cvs-1ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2455-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsd-mailx=8.1.2-0.20131005cvs-1ubuntu0.14.10.1 -y
