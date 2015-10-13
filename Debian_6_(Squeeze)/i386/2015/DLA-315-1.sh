#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-315-1
#
# Security announcement date: 2015-09-26 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze12
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze12
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-315-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze12 -y
