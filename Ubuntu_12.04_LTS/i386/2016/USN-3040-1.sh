#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3040-1
#
# Security announcement date: 2016-07-21 00:00:00 UTC
# Script generation date:     2016-09-13 21:04:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.50-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.52-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-3424
#   - CVE-2016-3459
#   - CVE-2016-3477
#   - CVE-2016-3486
#   - CVE-2016-3501
#   - CVE-2016-3518
#   - CVE-2016-3521
#   - CVE-2016-3588
#   - CVE-2016-3614
#   - CVE-2016-3615
#   - CVE-2016-5436
#   - CVE-2016-5437
#   - CVE-2016-5439
#   - CVE-2016-5440
#   - CVE-2016-5441
#   - CVE-2016-5442
#   - CVE-2016-5443
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0ubuntu0.12.04.1 -y
