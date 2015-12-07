#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2127-1
#
# Security announcement date: 2014-03-04 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.7
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.10
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2127-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.10 -y