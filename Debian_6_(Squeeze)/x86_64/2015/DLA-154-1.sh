#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-154-1
#
# Security announcement date: 2015-02-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze11
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze13
#
# CVE List:
#   - CVE-2011-3389
#   - CVE-2014-1569
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-154-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze13 -y
