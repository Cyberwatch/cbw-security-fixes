#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-432-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-02-27 07:09:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22lts6-0+deb6u1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts6-0+deb6u1
#
# CVE List:
#   - CVE-2016-0773
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-432-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts6-0+deb6u1 -y