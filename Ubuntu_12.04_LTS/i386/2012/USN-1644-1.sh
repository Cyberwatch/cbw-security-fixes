#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1644-1
#
# Security announcement date: 2012-11-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-34-virtual:3.2.0-34.53
#   - linux-image-3.2.0-34-generic-pae:3.2.0-34.53
#   - linux-image-3.2.0-34-generic:3.2.0-34.53
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-34-virtual:3.2.0-34.53
#   - linux-image-3.2.0-34-generic-pae:3.2.0-34.53
#   - linux-image-3.2.0-34-generic:3.2.0-34.53
#
# CVE List:
#   - CVE-2012-0957
#   - CVE-2012-4508
#   - CVE-2012-4565
#   - CVE-2012-6536
#   - CVE-2012-6537
#   - CVE-2012-6538
#   - CVE-2012-6657
#   - CVE-2013-0309
#   - CVE-2013-1826
#   - CVE-2013-1928
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1644-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-34-virtual=3.2.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-34-generic-pae=3.2.0-34.53 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-34-generic=3.2.0-34.53 -y
