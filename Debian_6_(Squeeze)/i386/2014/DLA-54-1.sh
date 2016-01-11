#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-54-1
#
# Security announcement date: 2014-09-14 00:00:00 UTC
# Script generation date:     2016-01-11 19:07:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.10-4+squeeze6
#
# Last versions recommanded by security team:
#   - gnupg:1.4.10-4+squeeze4
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-54-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.10-4+squeeze4 -y
