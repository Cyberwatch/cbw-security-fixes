#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-223-1
#
# Security announcement date: 2015-05-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nbd:2.9.16-8+squeeze2
#
# Last versions recommanded by security team:
#   - nbd:2.9.16-8+squeeze2
#
# CVE List:
#   - CVE-2015-0847
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-223-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=2.9.16-8+squeeze2 -y
