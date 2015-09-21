#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-81-1
#
# Security announcement date: 2014-11-01 00:00:00 UTC
# Script generation date:     2015-09-21 06:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze18
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2014-3567
#   - CVE-2014-3568
#   - CVE-2014-3569
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-81-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
