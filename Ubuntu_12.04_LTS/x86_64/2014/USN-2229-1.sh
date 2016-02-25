#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2229-1
#
# Security announcement date: 2014-06-02 00:00:00 UTC
# Script generation date:     2016-02-25 07:01:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.8
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.12
#
# CVE List:
#   - CVE-2014-3466
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2229-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.12 -y
