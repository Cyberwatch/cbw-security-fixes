#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2821-1
#
# Security announcement date: 2015-11-30 00:00:00 UTC
# Script generation date:     2016-01-08 19:02:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.10
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2821-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.11 -y
