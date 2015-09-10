#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-113-1
#
# Security announcement date: 2014-12-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bsd-mailx:8.1.2-0.20100314cvs-1+deb6u1
#
# Last versions recommanded by security team:
#   - bsd-mailx:8.1.2-0.20100314cvs-1+deb6u1
#
# CVE List:
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-113-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsd-mailx=8.1.2-0.20100314cvs-1+deb6u1 -y