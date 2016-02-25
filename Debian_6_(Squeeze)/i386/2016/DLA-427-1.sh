#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-427-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:14:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze14
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze14
#
# CVE List:
#   - CVE-2016-1938
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-427-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze14 -y
