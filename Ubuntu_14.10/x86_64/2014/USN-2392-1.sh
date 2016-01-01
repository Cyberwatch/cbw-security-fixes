#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2392-1
#
# Security announcement date: 2014-10-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:24 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemd-shim:8-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - systemd-shim:8-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-8399
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2392-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd-shim=8-1ubuntu0.1 -y
