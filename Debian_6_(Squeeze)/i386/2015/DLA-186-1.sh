#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-186-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2016-01-10 07:09:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.13-6
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.13-5
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-186-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.13-5 -y
