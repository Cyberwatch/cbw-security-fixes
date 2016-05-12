#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1589-1
#
# Security announcement date: 2012-10-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.2
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.13
#
# CVE List:
#   - CVE-2012-3404
#   - CVE-2012-3405
#   - CVE-2012-3406
#   - CVE-2012-3480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.13 -y
