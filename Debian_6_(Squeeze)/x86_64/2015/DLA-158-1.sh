#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-158-1
#
# Security announcement date: 2015-02-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#   - CVE-2014-9472
#   - CVE-2015-1165
#   - CVE-2015-1464
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-158-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
