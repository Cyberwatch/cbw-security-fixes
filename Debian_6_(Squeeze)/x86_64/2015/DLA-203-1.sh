#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-203-1
#
# Security announcement date: 2015-04-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-7.3+deb6u1
#
# Last versions recommanded by security team:
#   - openldap:2.4.23-7.3+deb6u2
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
sudo apt-get install --only-upgrade openldap=2.4.23-7.3+deb6u2 -y
