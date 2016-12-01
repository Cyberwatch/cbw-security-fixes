#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2955-1
#
# Security announcement date: 2016-04-27 00:00:00 UTC
# Script generation date:     2016-12-01 21:03:12 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.14.7-0ubuntu1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.5-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1578
#   - CVE-2016-1646
#   - CVE-2016-1647
#   - CVE-2016-1649
#   - CVE-2016-1653
#   - CVE-2016-1654
#   - CVE-2016-1655
#   - CVE-2016-1659
#   - CVE-2016-3679
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.5-0ubuntu0.16.04.1 -y
