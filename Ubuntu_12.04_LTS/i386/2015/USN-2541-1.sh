#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2541-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-79-generic:3.2.0-79.115
#   - linux-image-3.2.0-79-virtual:3.2.0-79.115
#   - linux-image-3.2.0-79-generic-pae:3.2.0-79.115
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-79-generic:3.2.0-79.115
#   - linux-image-3.2.0-79-virtual:3.2.0-79.115
#   - linux-image-3.2.0-79-generic-pae:3.2.0-79.115
#
# CVE List:
#   - CVE-2014-7822
#   - CVE-2014-9419
#   - CVE-2014-9683
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#   - CVE-2015-1421
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2541-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-79-generic=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-virtual=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-generic-pae=3.2.0-79.115 -y