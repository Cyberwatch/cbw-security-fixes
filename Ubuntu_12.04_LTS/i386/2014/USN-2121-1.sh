#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2121-1
#
# Security announcement date: 2014-02-25 00:00:00 UTC
# Script generation date:     2016-01-08 19:00:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.6
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.11
#
# CVE List:
#   - CVE-2014-1959
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2121-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.11 -y
