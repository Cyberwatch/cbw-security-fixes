#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-203-1
#
# Security announcement date: 2015-04-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-7.3+deb6u1
#
# Last versions recommanded by security team:
#   - openldap:2.4.23-7.3+deb6u1
#
# CVE List:
#   - CVE-2012-1164
#   - CVE-2013-4449
#   - CVE-2014-9713
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-203-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.23-7.3+deb6u1 -y
