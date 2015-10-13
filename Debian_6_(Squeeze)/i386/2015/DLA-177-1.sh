#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-177-1
#
# Security announcement date: 2015-03-20 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze20
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-177-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
